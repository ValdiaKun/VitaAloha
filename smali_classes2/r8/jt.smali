.class public final Lr8/jt;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Lr8/os;

.field public final c:Lr8/ur2;

.field public final d:Lr8/pnl;

.field public final e:Lr8/hfj;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    new-instance v0, Lr8/os;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    sget-object v1, Lr8/ur2;->a:Lr8/ur2;

    new-instance v2, Lr8/pnl;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/pnl;-><init>(I)V

    new-instance v3, Lr8/hfj;

    invoke-direct {v3}, Lr8/hfj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/jt;->a:I

    iput-object v0, p0, Lr8/jt;->b:Lr8/os;

    iput-object v1, p0, Lr8/jt;->c:Lr8/ur2;

    iput-object v2, p0, Lr8/jt;->d:Lr8/pnl;

    iput-object v3, p0, Lr8/jt;->e:Lr8/hfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/jt;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/ht;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ht;

    iget v1, v0, Lr8/ht;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ht;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ht;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/ht;-><init>(Lr8/jt;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ht;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ht;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/ht;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/ht;->a:Lr8/ow2;

    iput v3, v0, Lr8/ht;->d:I

    iget-object p2, p0, Lr8/jt;->e:Lr8/hfj;

    invoke-virtual {p2, v0}, Lr8/hfj;->c(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lr8/jfj;

    new-instance v1, Lr8/g0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/oh;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    iget p0, p0, Lr8/jt;->a:I

    invoke-direct {v0, p2, p0, v1, v2}, Lr8/jfj;-><init>(Ljava/util/List;ILr8/g0;Lr8/oh;)V

    iget-object p0, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {p0}, Lr8/aj;->a(Landroid/app/Activity;)V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object p2, v0, Lr8/jfj;->e:Lr8/hm2;

    invoke-virtual {p2}, Lr8/hm2;->f()I

    move-result p2

    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v4, Lr8/nad;

    invoke-direct {v4, p1}, Lr8/nad;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lr8/fc6;->a0(Lr8/nad;)V

    sget p1, Lcom/alohamobile/resources/R$string;->search_engine_label:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v4, p1, v2, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v4, Lr8/nad;->b:Lr8/u8e;

    iput-object v2, v3, Lr8/u8e;->y:Ljava/lang/Integer;

    iput-object p1, v3, Lr8/u8e;->z:Ljava/lang/Integer;

    new-instance p1, Lr8/ifj;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lr8/nad;->n(Lr8/mp9;)V

    invoke-static {v4, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "SearchEngineSelector"

    invoke-virtual {v4, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p0

    iget-object p1, v0, Lr8/jfj;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/nej;

    new-instance v4, Lr8/adg;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v0, p0}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lcom/alohamobile/browser/search/R$layout;->list_item_search_engine_picker:I

    invoke-virtual {p2, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/LinearLayout;

    sget v8, Lcom/alohamobile/browser/search/R$id;->searchEngineLogo:I

    invoke-static {v8, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_5

    sget v8, Lcom/alohamobile/browser/search/R$id;->selectionIcon:I

    invoke-static {v8, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_5

    sget v8, Lcom/alohamobile/browser/search/R$id;->title:I

    invoke-static {v8, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_5

    iget-object v6, v3, Lr8/nej;->d:Lr8/eya;

    invoke-interface {v6, v9}, Lr8/eya;->a(Landroid/widget/ImageView;)Lr8/c67;

    iget-object v6, v3, Lr8/nej;->b:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v3, Lr8/nej;->a:I

    iget v8, v0, Lr8/jfj;->b:I

    if-ne v6, v8, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lr8/am;

    const/16 v8, 0x17

    invoke-direct {v6, v8, v4, v3}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SearchEngine"

    invoke-static {v7, v3, v6}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
