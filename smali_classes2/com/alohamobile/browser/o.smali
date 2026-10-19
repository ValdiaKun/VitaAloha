.class public final Lcom/alohamobile/browser/o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cie;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alohamobile/browser/o;->a:Z

    iput-boolean p2, p0, Lcom/alohamobile/browser/o;->b:Z

    iput p3, p0, Lcom/alohamobile/browser/o;->c:I

    sget p1, Lcom/alohamobile/browser/R$id;->action_global_privacySettingsFragment:I

    iput p1, p0, Lcom/alohamobile/browser/o;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scrollToHttpsSettings"

    iget-boolean v2, p0, Lcom/alohamobile/browser/o;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "setPasscode"

    iget-boolean v2, p0, Lcom/alohamobile/browser/o;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "highlightSettingsItemInfoOrdinal"

    iget p0, p0, Lcom/alohamobile/browser/o;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/o;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/browser/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alohamobile/browser/o;

    iget-boolean v1, p0, Lcom/alohamobile/browser/o;->a:Z

    iget-boolean v3, p1, Lcom/alohamobile/browser/o;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/alohamobile/browser/o;->b:Z

    iget-boolean v3, p1, Lcom/alohamobile/browser/o;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/alohamobile/browser/o;->c:I

    iget p1, p1, Lcom/alohamobile/browser/o;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/alohamobile/browser/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/alohamobile/browser/o;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget p0, p0, Lcom/alohamobile/browser/o;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", setPasscode="

    const-string v1, ", highlightSettingsItemInfoOrdinal="

    const-string v2, "ActionGlobalPrivacySettingsFragment(scrollToHttpsSettings="

    iget-boolean v3, p0, Lcom/alohamobile/browser/o;->a:Z

    iget-boolean v4, p0, Lcom/alohamobile/browser/o;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lcom/alohamobile/browser/o;->c:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
