.class public final Lr8/e8h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bhe;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/e8h;->a:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lr8/e8h;
    .locals 2

    const-class v0, Lr8/e8h;

    const-string v1, "nextStepWithPasswordConfirmation"

    invoke-static {p0, v0, v1}, Lr8/q0;->x(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lr8/e8h;

    invoke-direct {v0, p0}, Lr8/e8h;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"nextStepWithPasswordConfirmation\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/e8h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/e8h;

    iget-boolean p0, p0, Lr8/e8h;->a:Z

    iget-boolean p1, p1, Lr8/e8h;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lr8/e8h;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Profile2FAPromoFragmentArgs(nextStepWithPasswordConfirmation="

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/e8h;->a:Z

    invoke-static {v0, v1, p0}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
