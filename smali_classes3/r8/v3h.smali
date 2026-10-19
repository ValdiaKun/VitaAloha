.class public final Lr8/v3h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bhe;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/v3h;->a:Z

    iput-boolean p2, p0, Lr8/v3h;->b:Z

    iput p3, p0, Lr8/v3h;->c:I

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lr8/v3h;
    .locals 4

    const-class v0, Lr8/v3h;

    const-string v1, "scrollToHttpsSettings"

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
    const-string v1, "setPasscode"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_1
    const-string v1, "highlightSettingsItemInfoOrdinal"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    new-instance v1, Lr8/v3h;

    invoke-direct {v1, v0, v2, p0}, Lr8/v3h;-><init>(ZZI)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/v3h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/v3h;

    iget-boolean v1, p0, Lr8/v3h;->a:Z

    iget-boolean v3, p1, Lr8/v3h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/v3h;->b:Z

    iget-boolean v3, p1, Lr8/v3h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lr8/v3h;->c:I

    iget p1, p1, Lr8/v3h;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/v3h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/v3h;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget p0, p0, Lr8/v3h;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", setPasscode="

    const-string v1, ", highlightSettingsItemInfoOrdinal="

    const-string v2, "PrivacySettingsFragmentArgs(scrollToHttpsSettings="

    iget-boolean v3, p0, Lr8/v3h;->a:Z

    iget-boolean v4, p0, Lr8/v3h;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lr8/v3h;->c:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
