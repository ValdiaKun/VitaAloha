.class public final Lr8/r5h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;


# instance fields
.field public final a:Lr8/fs6;

.field public final b:Lr8/f2e;

.field public final c:Lr8/f97;

.field public final d:Lr8/ida;

.field public final e:Lr8/v0k;

.field public final f:Lcom/alohamobile/browser/navigation/OpenUrlUsecase;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    new-instance v1, Lr8/fs6;

    invoke-direct {v1, v0}, Lr8/fs6;-><init>(Lr8/cc2;)V

    new-instance v2, Lr8/f2e;

    invoke-direct {v2, v0}, Lr8/f2e;-><init>(Lr8/cc2;)V

    new-instance v3, Lr8/f97;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lr8/f97;-><init>(I)V

    new-instance v4, Lr8/ida;

    new-instance v5, Lr8/ax5;

    invoke-direct {v5, v0}, Lr8/ax5;-><init>(Lr8/cc2;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lr8/ida;->a:Ljava/lang/Object;

    new-instance v0, Lr8/v0k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lcom/alohamobile/browser/navigation/OpenUrlUsecase;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/browser/navigation/OpenUrlUsecase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/r5h;->a:Lr8/fs6;

    iput-object v2, p0, Lr8/r5h;->b:Lr8/f2e;

    iput-object v3, p0, Lr8/r5h;->c:Lr8/f97;

    iput-object v4, p0, Lr8/r5h;->d:Lr8/ida;

    iput-object v0, p0, Lr8/r5h;->e:Lr8/v0k;

    iput-object v5, p0, Lr8/r5h;->f:Lcom/alohamobile/browser/navigation/OpenUrlUsecase;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lr8/x72;Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;Lr8/jv5;Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;)V
    .locals 13

    move-object/from16 v6, p4

    iget-object v0, p2, Lr8/x72;->b:Ljava/lang/String;

    sget-object v1, Lr8/p5h;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/r5h;->f:Lcom/alohamobile/browser/navigation/OpenUrlUsecase;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lr8/q5h;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lr8/q5h;-><init>(Lr8/r5h;Landroidx/fragment/app/n;Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;Lr8/x72;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v6, v1, v1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lr8/r5h;->e:Lr8/v0k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr8/v0k;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v3, p5

    sget-object v0, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;->BROWSER:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;

    if-ne v3, v0, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    iget-object p0, p0, Lr8/r5h;->b:Lr8/f2e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/a82;->b:Lr8/a82;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget v10, Lcom/alohamobile/resources/R$string;->action_move:I

    new-instance v12, Lr8/h1;

    const/16 v1, 0x13

    invoke-direct {v12, v6, p0, p2, v1}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v11, v10

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lr8/a82;->a(Landroidx/fragment/app/s;ZLjava/util/List;IILr8/mp9;)Lr8/ark;

    return-void

    :pswitch_3
    move-object/from16 v3, p5

    iget-boolean v0, p2, Lr8/x72;->f:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;->BROWSER:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;

    if-ne v3, v0, :cond_3

    move v2, v5

    :cond_3
    iget-object p0, p0, Lr8/r5h;->d:Lr8/ida;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lr8/x72;->i:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Edit bookmark folder, id = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/x21;->K(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, p2, Lr8/x72;->a:Ljava/lang/String;

    new-instance v7, Lr8/adg;

    const/16 v0, 0x11

    invoke-direct {v7, v0, p0, p2}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    new-instance p0, Lr8/gne;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/gne;-><init>(I)V

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_5
    new-instance p0, Lr8/ah6;

    invoke-direct {p0}, Lr8/ah6;-><init>()V

    goto :goto_1

    :goto_2
    sget v4, Lcom/alohamobile/resources/R$string;->dialog_title_edit_folder:I

    sget v5, Lcom/alohamobile/resources/R$string;->button_action_save:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lr8/y72;->a(Landroidx/fragment/app/s;Lr8/lhc;Lr8/x17;IILjava/lang/String;Lr8/mp9;)V

    return-void

    :cond_6
    sget-object v0, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;->BROWSER:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase$EntryPoint;

    if-ne v3, v0, :cond_7

    move v2, v5

    :cond_7
    iget-object p0, p0, Lr8/r5h;->c:Lr8/f97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/xp7;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_3
    :pswitch_4
    return-void

    :cond_8
    invoke-direct {p0, v0, p1, p2, v2}, Lr8/xp7;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/n;Lr8/x72;Z)V

    const-string v0, "EditBookmark"

    invoke-virtual {p0, v0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-void

    :pswitch_5
    sget-object p0, Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;->OPEN_IN_NEW_NORMAL_TAB:Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;

    check-cast v3, Lr8/saf;

    invoke-virtual {v3, v0, p0}, Lr8/saf;->a(Ljava/lang/String;Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;->OPEN_IN_NEW_PRIVATE_TAB:Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;

    check-cast v3, Lr8/saf;

    invoke-virtual {v3, v0, p0}, Lr8/saf;->a(Ljava/lang/String;Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;->OPEN_IN_BACKGROUND_TAB:Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;

    check-cast v3, Lr8/saf;

    invoke-virtual {v3, v0, p0}, Lr8/saf;->a(Ljava/lang/String;Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;)V

    return-void

    :pswitch_8
    sget-object p0, Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;->OPEN_IN_NEW_TAB:Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;

    check-cast v3, Lr8/saf;

    invoke-virtual {v3, v0, p0}, Lr8/saf;->a(Ljava/lang/String;Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
