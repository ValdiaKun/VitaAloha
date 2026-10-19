.class public final synthetic Lr8/r45;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr8/k6a;ZLr8/jv5;Lr8/mp9;Lr8/wce;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/r45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r45;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/r45;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/r45;->c:Z

    iput-object p4, p0, Lr8/r45;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/r45;->b:Lr8/mp9;

    iput-object p6, p0, Lr8/r45;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/r45;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mp9;ZLr8/dec;Lr8/mp9;Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;Lr8/l95;Lr8/l95;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/r45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r45;->b:Lr8/mp9;

    iput-boolean p2, p0, Lr8/r45;->c:Z

    iput-object p3, p0, Lr8/r45;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/r45;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/r45;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/r45;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/r45;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/r45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/r45;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dec;

    iget-object v1, p0, Lr8/r45;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    iget-object v2, p0, Lr8/r45;->f:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    iget-object v3, p0, Lr8/r45;->g:Ljava/lang/Object;

    check-cast v3, Lr8/l95;

    iget-object v4, p0, Lr8/r45;->h:Ljava/lang/Object;

    check-cast v4, Lr8/l95;

    check-cast p1, Lr8/u8c;

    iget-object v5, p0, Lr8/r45;->b:Lr8/mp9;

    if-eqz v5, :cond_0

    invoke-interface {v5, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p0, p0, Lr8/r45;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lr8/dec;->b()I

    move-result p0

    if-eqz v1, :cond_1

    new-instance v7, Lr8/my9;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v1, v0}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    new-instance v1, Lr8/wzg;

    const/4 v8, 0x2

    invoke-direct {v1, v8, v0, v3}, Lr8/wzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/l95;

    const v8, -0x1409e069

    invoke-direct {v3, v8, v1, v5}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, Lr8/v83;->g:Lr8/v83;

    invoke-virtual {p1, p0, v7, v1, v3}, Lr8/u8c;->e(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    :cond_2
    invoke-virtual {v0}, Lr8/dec;->c()Lr8/x55;

    move-result-object p0

    iget-object p0, p0, Lr8/x55;->c:Lr8/uqc;

    instance-of v0, p0, Lr8/sqc;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;->LOADING:Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lr8/rqc;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;->ERROR:Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    goto :goto_1

    :cond_4
    instance-of p0, p0, Lr8/tqc;

    if-eqz p0, :cond_7

    move-object p0, v6

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :cond_5
    if-eqz v2, :cond_6

    new-instance p0, Lr8/yhe;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/yhe;-><init>(I)V

    new-instance v0, Lr8/y10;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v4, v2}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/l95;

    const v2, -0x4ce056f9

    invoke-direct {v1, v2, v0, v5}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x5

    invoke-static {p1, v6, p0, v1, v0}, Lr8/u8c;->d(Lr8/u8c;Ljava/lang/String;Lr8/yhe;Lr8/l95;I)V

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/r45;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr8/r45;->e:Ljava/lang/Object;

    check-cast v1, Lr8/k6a;

    iget-object v2, p0, Lr8/r45;->f:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    iget-object v3, p0, Lr8/r45;->g:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lr8/wce;

    iget-object v3, p0, Lr8/r45;->h:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lr8/wce;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/component/theme/DarkModeOption;

    invoke-static {v0, v1}, Lr8/prj;->h(Landroid/content/Context;Lr8/k6a;)V

    sget-object p1, Lr8/s45;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eq p1, v6, :cond_8

    if-ne p1, v1, :cond_9

    const-class p1, Landroid/app/UiModeManager;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_2
    iget-boolean p1, p0, Lr8/r45;->c:Z

    iget-object v6, p0, Lr8/r45;->b:Lr8/mp9;

    if-eq p1, v3, :cond_b

    new-instance v4, Lr8/rq;

    const/4 v9, 0x0

    const/16 v10, 0x15

    invoke-direct/range {v4 .. v10}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x0

    invoke-static {v2, p0, p0, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_3

    :cond_b
    invoke-interface {v8, v5}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
