.class Lcom/google/vr/sdk/widgets/common/OrientationHelper;
.super Ljava/lang/Object;


# static fields
.field private static final STATE_KEY_IS_ORIENTATION_LOCKED:Ljava/lang/String; = "isOrientationLocked"

.field private static final STATE_KEY_ORIGINAL_REQUESTED_ORIENTATION:Ljava/lang/String; = "originalRequestedOrientation"


# instance fields
.field private activity:Landroid/app/Activity;

.field private isOrientationLocked:Z

.field private originalRequestedOrientation:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public isInPortraitOrientation()Z
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lockOrientation()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->isOrientationLocked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->originalRequestedOrientation:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->isInPortraitOrientation()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->isOrientationLocked:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "originalRequestedOrientation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->originalRequestedOrientation:I

    const-string v0, "isOrientationLocked"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->isOrientationLocked:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isOrientationLocked"

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->isOrientationLocked:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "originalRequestedOrientation"

    iget p0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->originalRequestedOrientation:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public restoreOriginalOrientation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->isOrientationLocked:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->activity:Landroid/app/Activity;

    iget p0, p0, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->originalRequestedOrientation:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
