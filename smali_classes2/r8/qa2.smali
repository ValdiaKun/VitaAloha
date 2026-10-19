.class public final Lr8/qa2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V
    .locals 0

    iput p2, p0, Lr8/qa2;->a:I

    iput-object p1, p0, Lr8/qa2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lr8/qa2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/qa2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/hg;

    sget-object p2, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0, p1}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->n(Lr8/hg;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->s()V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o()Lr8/v82;

    move-result-object p0

    iget-boolean p2, p0, Lr8/v82;->i:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lr8/v82;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->w:Lr8/dg;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Bookmarks:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8

    const-string v4, "Action mode is already enabled"

    invoke-virtual {v3, v0, p2, v4, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    instance-of v3, p2, Lr8/cw0;

    if-eqz v3, :cond_4

    move-object v1, p2

    check-cast v1, Lr8/cw0;

    :cond_4
    move-object v5, v1

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p2

    iget-object p2, p2, Lr8/bd2;->g:Lr8/dc2;

    invoke-virtual {p2}, Lr8/dc2;->a()V

    goto :goto_0

    :cond_5
    new-instance v4, Lr8/oa2;

    invoke-direct {v4, p0, v5}, Lr8/oa2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;Lr8/cw0;)V

    iget-object p2, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->B:Lr8/g26;

    invoke-virtual {p2}, Lr8/g26;->a()I

    move-result v6

    new-instance v8, Lr8/ja2;

    invoke-direct {v8, p0, v0}, Lr8/ja2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    new-instance v7, Lr8/n2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/gg;

    invoke-direct/range {v3 .. v8}, Lr8/gg;-><init>(Lr8/cg;Lr8/cw0;ILr8/n2i;Lr8/jp9;)V

    invoke-virtual {v5, v3}, Lr8/cw0;->startSupportActionMode(Lr8/cg;)Lr8/dg;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->w:Lr8/dg;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p2

    iget-object p2, p2, Lr8/bd2;->H:Lr8/lxh;

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/hg;

    invoke-virtual {p0, p2}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->n(Lr8/hg;)V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r()V

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    iget-object p2, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->w:Lr8/dg;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lr8/dg;->a()V

    :cond_7
    iput-object v1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->w:Lr8/dg;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r()V

    :cond_8
    :goto_0
    sget-object p2, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o()Lr8/v82;

    move-result-object p0

    iget-boolean p2, p0, Lr8/v82;->h:Z

    if-eq p2, p1, :cond_9

    iput-boolean p1, p0, Lr8/v82;->h:Z

    invoke-virtual {p0}, Lr8/v82;->getItemCount()I

    move-result p1

    sget-object p2, Lr8/db2;->a:Lr8/db2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_9
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->A:Lr8/pj;

    invoke-virtual {p0, p1, v1}, Lr8/pj;->a(Ljava/lang/Object;Lr8/ij;)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
