.class public final Lr8/qem;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/epd;
.implements Lr8/vlf;
.implements Lr8/rt;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/qjo;

    invoke-direct {p1}, Lr8/qjo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qem;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/yoo;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qem;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/qem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lr8/gpd;)V
    .locals 3

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Lr8/rem;

    iget-object v0, p0, Lr8/rem;->b:Landroid/view/Window$Callback;

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result p0

    const/16 v1, 0x6c

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public J(Lr8/gpd;Lr8/fqd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lr8/fu;)Lr8/pt;
    .locals 2

    iget-boolean p1, p1, Lr8/fu;->a:Z

    xor-int/lit8 v0, p1, 0x1

    new-instance v1, Lr8/pt;

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Lr8/j11;

    invoke-virtual {p0}, Lr8/j11;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-direct {v1, v0, p0, p1}, Lr8/pt;-><init>(ZJ)V

    return-object v1
.end method

.method public b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public build()Lr8/tlf;
    .locals 0

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Lr8/e8a;

    invoke-static {p0}, Lr8/npj;->e(Lr8/e8a;)Lr8/tlf;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr8/fpo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/fpo;

    iget v1, v0, Lr8/fpo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fpo;->c:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/fpo;

    invoke-direct {v0, p0, p3}, Lr8/fpo;-><init>(Lr8/qem;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lr8/fpo;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/fpo;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lr8/yoo;

    iput v2, v5, Lr8/fpo;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lr8/yoo;->a(Lr8/yoo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lr8/hpi;

    iget-object p0, p3, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean p1, p0, Lr8/ipi;->q:Z

    if-eqz p1, :cond_6

    iget-object p0, p3, Lr8/hpi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ipo;

    iget-object p0, p0, Lr8/ipo;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lr8/apo;

    invoke-direct {p1, p0}, Lr8/apo;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lr8/cpo;->a:Lr8/cpo;

    return-object p0

    :cond_6
    iget p0, p0, Lr8/ipi;->d:I

    const/16 p1, 0x194

    if-ne p0, p1, :cond_a

    sget-object p0, Lr8/dpo;->a:Lr8/dpo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p3, Lr8/fc0;->c:Lr8/kx;

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "Failed to load WN"

    invoke-virtual {p3, p2, p1, v0, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    sget-object p0, Lr8/bpo;->a:Lr8/bpo;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(IIII)V
    .locals 7

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method

.method public k()Landroid/view/ViewStructure;
    .locals 0

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    return-object p0
.end method
