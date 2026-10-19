.class public final Lr8/wmj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/xmj;

.field public final synthetic c:Lr8/klc;


# direct methods
.method public constructor <init>(Lr8/xmj;Lr8/klc;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wmj;->b:Lr8/xmj;

    iput-object p2, p0, Lr8/wmj;->c:Lr8/klc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/wmj;

    iget-object v0, p0, Lr8/wmj;->b:Lr8/xmj;

    iget-object p0, p0, Lr8/wmj;->c:Lr8/klc;

    invoke-direct {p1, v0, p0, p2}, Lr8/wmj;-><init>(Lr8/xmj;Lr8/klc;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wmj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wmj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/wmj;->a:I

    iget-object v2, p0, Lr8/wmj;->b:Lr8/xmj;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/cz1;->f:Lr8/k0h;

    iget-object v1, p0, Lr8/wmj;->c:Lr8/klc;

    iget-object v1, v1, Lr8/klc;->b:Lr8/qmi;

    iget-object v4, v2, Lr8/xmj;->m:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v3, p0, Lr8/wmj;->a:I

    iget-object v3, p1, Lr8/k0h;->a:Lr8/yu5;

    new-instance v5, Lr8/atg;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v4, v6}, Lr8/atg;-><init>(Lr8/qmi;Lr8/k0h;ILr8/xq5;)V

    invoke-static {v3, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    sget p0, Lr8/xmj;->$stable:I

    iget-object p0, v2, Lr8/xmj;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vmc;

    iget-object p0, p0, Lr8/vmc;->b:Lr8/lmc;

    iget-object p0, p0, Lr8/lmc;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_4

    aget v4, p0, v1

    add-int/lit8 v8, v3, 0x1

    invoke-static {v3, p1}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/soi;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/alohamobile/component/R$dimen;->icon_size_24:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    add-int/lit8 v1, v1, 0x1

    move v3, v8

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
