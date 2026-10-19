.class public final Lr8/g82;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/i82;

.field public final synthetic c:Lr8/x72;


# direct methods
.method public constructor <init>(Lr8/i82;Lr8/x72;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/g82;->b:Lr8/i82;

    iput-object p2, p0, Lr8/g82;->c:Lr8/x72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/g82;

    iget-object v0, p0, Lr8/g82;->b:Lr8/i82;

    iget-object p0, p0, Lr8/g82;->c:Lr8/x72;

    invoke-direct {p1, v0, p0, p2}, Lr8/g82;-><init>(Lr8/i82;Lr8/x72;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g82;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g82;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g82;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lr8/g82;->b:Lr8/i82;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/i82;->d:Lr8/cc2;

    iget-object v6, v0, Lr8/g82;->c:Lr8/x72;

    iget-wide v6, v6, Lr8/x72;->i:J

    iput v5, v0, Lr8/g82;->a:I

    iget-object v2, v2, Lr8/cc2;->a:Lr8/f92;

    check-cast v2, Lr8/x92;

    iget-object v2, v2, Lr8/x92;->a:Lr8/dvi;

    new-instance v8, Lr8/b90;

    const/16 v9, 0x8

    invoke-direct {v8, v6, v7, v9}, Lr8/b90;-><init>(JI)V

    invoke-static {v0, v2, v5, v3, v8}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    sget v1, Lr8/i82;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x72;

    invoke-virtual {v2}, Lr8/x72;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const-string v5, ".png"

    invoke-static {v2, v5, v3}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    const-string v5, "alohaRemoteImage:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_3
    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :cond_8
    iget-object v0, v4, Lr8/i82;->c:Lr8/vlc;

    iget-object v0, v0, Lr8/vlc;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    array-length v2, v0

    move v5, v3

    :goto_4
    if-ge v3, v2, :cond_a

    aget v6, v0, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5, v1}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    iget-object v5, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_bookmarks_folder_favicon_placeholder:I

    sget-object v10, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_SMALL:Lcom/alohamobile/core/util/WebsiteImageType;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lr8/oh;

    const/16 v5, 0x13

    invoke-direct {v14, v8, v5}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v16, 0xb4

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lr8/eoj;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/alohamobile/core/util/WebsiteImageType;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/p15;->a(Lr8/c67;)V

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_4

    :cond_a
    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
