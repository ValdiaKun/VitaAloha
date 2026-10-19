.class public final synthetic Lr8/ja2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ja2;->a:I

    iput-object p1, p0, Lr8/ja2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/ja2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/ja2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    new-instance v0, Lr8/v82;

    new-instance v3, Lr8/la2;

    invoke-direct {v3, p0, v2}, Lr8/la2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v2, Lr8/la2;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lr8/la2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v4, Lr8/la2;

    invoke-direct {v4, p0, v1}, Lr8/la2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-direct {v0, v3, v2, v4}, Lr8/v82;-><init>(Lr8/la2;Lr8/la2;Lr8/la2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    new-instance v0, Lr8/qib;

    new-instance v2, Lr8/kc2;

    new-instance v3, Lr8/gne;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/ja2;

    invoke-direct {v4, p0, v1}, Lr8/ja2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-direct {v2, v3, v4}, Lr8/kc2;-><init>(Lr8/gne;Lr8/ja2;)V

    invoke-direct {v0, v2}, Lr8/qib;-><init>(Lr8/nib;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o()Lr8/v82;

    move-result-object v0

    iget-object v1, v0, Lr8/v82;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lr8/bs1;->J0(Lr8/v82;Ljava/util/List;)V

    iput-object v3, v0, Lr8/v82;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    iput-boolean v2, p0, Lr8/bd2;->t:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lr8/bd2;->c:Lr8/za2;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/n82;

    invoke-virtual {v5}, Lr8/n82;->e()Lr8/x72;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/x72;

    int-to-long v6, v2

    iput-wide v6, v5, Lr8/x72;->h:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/x72;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lr8/hgj;->b:Lr8/sq5;

    new-instance v4, Lr8/sl0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0, v1, v3}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Lr8/hgj;->c:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e41;

    invoke-interface {p0}, Lr8/e41;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lr8/qc2;

    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->f:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sa2;

    iget-object p0, p0, Lr8/sa2;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    invoke-direct {v0, p0}, Lr8/qc2;-><init>(Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
