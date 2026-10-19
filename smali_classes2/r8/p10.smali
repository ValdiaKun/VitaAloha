.class public final synthetic Lr8/p10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLr8/jp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/p10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p10;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/p10;->b:Z

    iput-object p3, p0, Lr8/p10;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jp9;Lr8/jp9;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/p10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lr8/p10;->b:Z

    iput-object p1, p0, Lr8/p10;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p10;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jp9;ZLr8/jv5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/p10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p10;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/p10;->b:Z

    iput-object p3, p0, Lr8/p10;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/rc4;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/p10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/p10;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/p10;->a:I

    iput-boolean p1, p0, Lr8/p10;->b:Z

    iput-object p2, p0, Lr8/p10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/p10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/p10;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-boolean v4, p0, Lr8/p10;->b:Z

    iget-object v5, p0, Lr8/p10;->c:Ljava/lang/Object;

    iget-object v6, p0, Lr8/p10;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lr8/jp9;

    check-cast v5, Lr8/jv5;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lr8/j85;

    sget-object p1, Lr8/cjj;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v9

    sget v11, Lcom/alohamobile/component/R$attr;->layerColorFloor0:I

    sget-object v12, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHECKING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    new-instance p1, Lr8/lok;

    invoke-direct {p1, v6}, Lr8/lok;-><init>(Lr8/jp9;)V

    new-instance v7, Lr8/cjj;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lr8/cjj;-><init>(Landroid/app/Activity;Lr8/xgc;ZILcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    iput-object p1, v7, Lr8/cjj;->v:Lr8/y5f;

    iget-boolean v9, p0, Lr8/p10;->b:Z

    if-eqz v9, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v7, p0}, Lr8/cjj;->setVisibility(I)V

    move-object v10, v7

    new-instance v7, Lr8/d20;

    const/16 v12, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lr8/d20;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lr8/xq5;I)V

    move-object p0, v7

    move-object v7, v10

    invoke-static {v5, v11, v11, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    check-cast v6, Lr8/jp9;

    check-cast v5, Lr8/jp9;

    check-cast p1, Landroid/content/DialogInterface;

    if-eqz v4, :cond_1

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v3

    :pswitch_1
    check-cast v5, Lr8/ade;

    check-cast v6, Lr8/wce;

    check-cast p1, Lr8/f67;

    new-instance p0, Lr8/iq5;

    invoke-direct {p0, v4, v5, v6}, Lr8/iq5;-><init>(ZLr8/ade;Lr8/wce;)V

    return-object p0

    :pswitch_2
    check-cast v5, Lr8/rc4;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/pc4;

    const/4 p1, 0x0

    invoke-direct {p0, v5, v6, p1}, Lr8/pc4;-><init>(Lr8/rc4;Ljava/lang/String;Lr8/xq5;)V

    new-instance p1, Lr8/oo2;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lr8/oo2;-><init>(I)V

    invoke-virtual {v5, p0, p1}, Lr8/rc4;->c(Lr8/mp9;Lr8/mp9;)V

    goto :goto_1

    :cond_2
    iget-object p0, v5, Lr8/rc4;->q:Lr8/m50;

    new-instance p1, Lr8/y84;

    new-instance v0, Lr8/hc4;

    invoke-direct {v0, v5, v6, v2}, Lr8/hc4;-><init>(Lr8/rc4;Ljava/lang/String;I)V

    invoke-direct {p1, v4, v0}, Lr8/y84;-><init>(ZLr8/jp9;)V

    invoke-virtual {p0, p1}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v3

    :pswitch_3
    check-cast v5, Lr8/ox0;

    check-cast v6, Lr8/n2i;

    check-cast p1, [I

    if-nez v4, :cond_3

    invoke-virtual {v5, p1}, Lr8/ox0;->g0([I)V

    iget-object p0, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/nad;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/nad;->e()V

    :cond_3
    return-object v3

    :pswitch_4
    check-cast v5, Ljava/util/List;

    check-cast v6, Lr8/jp9;

    check-cast p1, Lr8/u8c;

    new-instance p0, Lr8/w0;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/w0;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Lr8/yc;

    invoke-direct {v7, v1, p0, v5}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/mk;

    invoke-direct {p0, v5, v2}, Lr8/mk;-><init>(Ljava/util/List;I)V

    new-instance v1, Lr8/f20;

    invoke-direct {v1, v5, v4, v6}, Lr8/f20;-><init>(Ljava/util/List;ZLr8/jp9;)V

    new-instance v4, Lr8/l95;

    const v5, -0x4297e015

    invoke-direct {v4, v5, v1, v2}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v7, p0, v4}, Lr8/u8c;->e(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
