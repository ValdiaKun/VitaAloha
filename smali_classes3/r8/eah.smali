.class public final Lr8/eah;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bhe;


# instance fields
.field public final a:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eah;->a:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lr8/eah;
    .locals 3

    const-class v0, Lr8/eah;

    const-string v1, "successfulLoginAction"

    invoke-static {p0, v0, v1}, Lr8/q0;->x(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Landroid/os/Parcelable;

    const-class v2, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"successfulLoginAction\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p0, Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;->OPEN_PROFILE_SETTINGS:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    :goto_1
    new-instance v0, Lr8/eah;

    invoke-direct {v0, p0}, Lr8/eah;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/eah;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/eah;

    iget-object p0, p0, Lr8/eah;->a:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iget-object p1, p1, Lr8/eah;->a:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/eah;->a:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfilePasswordRecoveryFragmentArgs(successfulLoginAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/eah;->a:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
