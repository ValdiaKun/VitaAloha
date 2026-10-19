.class public final synthetic Lr8/v10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lr8/v10;->a:I

    iput-object p1, p0, Lr8/v10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/v10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/v10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/v10;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/v10;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/v10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/v10;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/qh5;

    iget-object v0, p0, Lr8/v10;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/n;

    iget-object v0, p0, Lr8/v10;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    iget-object v1, p0, Lr8/v10;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/v10;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-object p0, v2, Lr8/qh5;->g:Lr8/i3l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/oy;

    const/16 v6, 0x8

    const-string v7, "Confirm leave page"

    invoke-direct {v1, v7, v6}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/i3l;->a:Lr8/xe0;

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    sget-object v8, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/rq;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v8, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/v10;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-object v1, p0, Lr8/v10;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    iget-object v2, p0, Lr8/v10;->d:Ljava/lang/Object;

    check-cast v2, Lr8/wce;

    iget-object v3, p0, Lr8/v10;->e:Ljava/lang/Object;

    check-cast v3, Lr8/oa0;

    iget-object p0, p0, Lr8/v10;->f:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lr8/oa0;->H:Lr8/eu4;

    invoke-virtual {v0}, Lr8/eu4;->b()V

    :cond_0
    iget-object v0, v3, Lr8/oa0;->H:Lr8/eu4;

    invoke-virtual {v0, p0}, Lr8/eu4;->e(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
