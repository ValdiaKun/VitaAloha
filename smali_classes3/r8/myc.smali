.class public final Lr8/myc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bhe;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/myc;->a:Z

    iput-boolean p2, p0, Lr8/myc;->b:Z

    iput-object p3, p0, Lr8/myc;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/myc;->d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lr8/myc;
    .locals 6

    const-class v0, Lr8/myc;

    const-string v1, "showPasswordRecoveryLinkSentDialog"

    invoke-static {p0, v0, v1}, Lr8/q0;->x(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "isTokenExpired"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_1
    const-string v1, "passwordRecoveryEmail"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v3, "successfulLoginAction"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"successfulLoginAction\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;->OPEN_PROFILE_SETTINGS:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    :goto_3
    new-instance v3, Lr8/myc;

    invoke-direct {v3, v0, v2, v1, p0}, Lr8/myc;-><init>(ZZLjava/lang/String;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/myc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/myc;

    iget-boolean v1, p0, Lr8/myc;->a:Z

    iget-boolean v3, p1, Lr8/myc;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/myc;->b:Z

    iget-boolean v3, p1, Lr8/myc;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/myc;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/myc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/myc;->d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iget-object p1, p1, Lr8/myc;->d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/myc;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/myc;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/myc;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/myc;->d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isTokenExpired="

    const-string v1, ", passwordRecoveryEmail="

    const-string v2, "LoginFragmentArgs(showPasswordRecoveryLinkSentDialog="

    iget-boolean v3, p0, Lr8/myc;->a:Z

    iget-boolean v4, p0, Lr8/myc;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/myc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successfulLoginAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/myc;->d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
