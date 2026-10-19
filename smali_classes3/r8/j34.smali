.class public final Lr8/j34;
.super Lr8/n34;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j34;->a:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/j34;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/j34;

    iget-object p0, p0, Lr8/j34;->a:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iget-object p1, p1, Lr8/j34;->a:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/j34;->a:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAllClicked(fragment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/j34;->a:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
