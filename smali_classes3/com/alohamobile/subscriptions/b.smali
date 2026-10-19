.class public final Lcom/alohamobile/subscriptions/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cie;


# instance fields
.field public final a:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

.field public final b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/subscriptions/b;->a:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    iput-object p2, p0, Lcom/alohamobile/subscriptions/b;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    sget p1, Lcom/alohamobile/subscriptions/R$id;->action_global_profileSignUp:I

    iput p1, p0, Lcom/alohamobile/subscriptions/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v4, Ljava/io/Serializable;

    iget-object v5, p0, Lcom/alohamobile/subscriptions/b;->a:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const-string v6, "enterPoint"

    if-eqz v3, :cond_0

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    const-class v2, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object p0, p0, Lcom/alohamobile/subscriptions/b;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const-string v3, "successfulLoginAction"

    if-eqz v1, :cond_2

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/subscriptions/b;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/subscriptions/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/subscriptions/b;

    iget-object v1, p0, Lcom/alohamobile/subscriptions/b;->a:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    iget-object v3, p1, Lcom/alohamobile/subscriptions/b;->a:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/alohamobile/subscriptions/b;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iget-object p1, p1, Lcom/alohamobile/subscriptions/b;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/subscriptions/b;->a:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/alohamobile/subscriptions/b;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionGlobalProfileSignUp(enterPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alohamobile/subscriptions/b;->a:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successfulLoginAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alohamobile/subscriptions/b;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
