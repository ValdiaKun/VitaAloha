.class public final Lcom/google/vr/sdk/widgets/video/deps/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ah$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/ah;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ah$a;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ah$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ah$a;->a()Lcom/google/vr/sdk/widgets/video/deps/ah;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/ah;->a:Lcom/google/vr/sdk/widgets/video/deps/ah;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->b:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->c:I

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/google/vr/sdk/widgets/video/deps/ah$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ah;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->e:Landroid/media/AudioAttributes;

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->e:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/vr/sdk/widgets/video/deps/ah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ah;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->b:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/ah;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->c:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/ah;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->d:I

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ah;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ah;->d:I

    add-int/2addr v0, p0

    return v0
.end method
