.class public final Lcom/alohamobile/subscriptions/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cie;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/subscriptions/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/subscriptions/a;->b:Ljava/lang/String;

    sget p1, Lcom/alohamobile/subscriptions/R$id;->action_global_modal_nav_graph:I

    iput p1, p0, Lcom/alohamobile/subscriptions/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcom/alohamobile/subscriptions/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toolbarTitle"

    iget-object p0, p0, Lcom/alohamobile/subscriptions/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "loadsNewWindowsInPlace"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/subscriptions/a;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alohamobile/subscriptions/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/alohamobile/subscriptions/a;

    iget-object v1, p0, Lcom/alohamobile/subscriptions/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/alohamobile/subscriptions/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/alohamobile/subscriptions/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/alohamobile/subscriptions/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/subscriptions/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/alohamobile/subscriptions/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", toolbarTitle="

    const-string v1, ", loadsNewWindowsInPlace=true)"

    const-string v2, "ActionGlobalModalNavGraph(url="

    iget-object v3, p0, Lcom/alohamobile/subscriptions/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/alohamobile/subscriptions/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
