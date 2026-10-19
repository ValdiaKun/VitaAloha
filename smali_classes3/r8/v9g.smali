.class public final synthetic Lr8/v9g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/v9g;->a:I

    iput-object p1, p0, Lr8/v9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/v9g;->a:I

    iget-object v1, p0, Lr8/v9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v6, p0, Lr8/v9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    if-eqz p1, :cond_1

    iget-object p0, v6, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/kr5;->m(Z)V

    :cond_0
    iput-boolean p1, v6, Lcom/alohamobile/player/presentation/PlayerFragment;->B:Z

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->b:Lr8/r8g;

    iget-object v7, p0, Lr8/r8g;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, v6, Lcom/alohamobile/player/presentation/PlayerFragment;->n:Lr8/cbo;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lr8/cbo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/cbo;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lr8/t9g;

    const/4 p0, 0x4

    invoke-direct {v8, v6, p0}, Lr8/t9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance p0, Lr8/t9g;

    const/4 v0, 0x5

    invoke-direct {p0, v6, v0}, Lr8/t9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/mb4;

    const/16 v1, 0xd

    invoke-direct {v5, v1, v0, p0}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v3, Lr8/dc7;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lr8/dc7;-><init>(Ljava/util/List;Lr8/mb4;Lcom/alohamobile/player/presentation/PlayerFragment;Landroid/view/View;Lr8/t9g;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_2
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sget-object v0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v1}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {v0, p0, p1}, Lr8/pag;->l(D)V

    return-object v2

    :pswitch_1
    check-cast p1, Lr8/p4f;

    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v1}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lr8/aeg;->X:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/aeg;->s:Lr8/c2l;

    new-instance v1, Lr8/zcg;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lr8/zcg;-><init>(Lr8/aeg;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/x1l;

    invoke-direct {p0, v1}, Lr8/x1l;-><init>(Lr8/jp9;)V

    invoke-virtual {p0, p1}, Lr8/x1l;->b(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->c()Lr8/tce;

    move-result-object p0

    check-cast p0, Lr8/f1k;

    invoke-virtual {p0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_3
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sget-object v0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v1}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v0

    iget-object v0, v0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {v0, p0, p1}, Lr8/pag;->l(D)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
