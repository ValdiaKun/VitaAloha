.class public final Lr8/asd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/kk8;

.field public final b:Lr8/jul;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/kk8;->a:Lr8/kk8;

    new-instance v1, Lr8/jul;

    invoke-direct {v1}, Lr8/jul;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/asd;->a:Lr8/kk8;

    iput-object v1, p0, Lr8/asd;->b:Lr8/jul;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/asd;->a:Lr8/kk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/kk8;->g:Lr8/ung;

    sget-object v4, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    new-instance v2, Lr8/j5a;

    invoke-direct {v2, v1, v5}, Lr8/j5a;-><init>(Lr8/ow2;I)V

    iget-object v0, v0, Lr8/asd;->b:Lr8/jul;

    iget-object v3, v0, Lr8/jul;->a:Lr8/r5l;

    iget-object v0, v0, Lr8/jul;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/alohamobile/browser/tab/c;->y:Lr8/lxh;

    iget-object v7, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v7}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v8, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->z:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v8, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v7, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v8

    :goto_3
    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    invoke-static {}, Lcom/alohamobile/browser/presentation/popup/menu/tabsmanager/BrowserMenuTabsButtonContextActions;->getEntries()Lr8/g38;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/alohamobile/browser/presentation/popup/menu/tabsmanager/BrowserMenuTabsButtonContextActions;

    if-nez v0, :cond_6

    sget-object v13, Lcom/alohamobile/browser/presentation/popup/menu/tabsmanager/BrowserMenuTabsButtonContextActions;->CloseTab:Lcom/alohamobile/browser/presentation/popup/menu/tabsmanager/BrowserMenuTabsButtonContextActions;

    if-eq v12, v13, :cond_5

    :cond_6
    if-eqz v4, :cond_7

    sget-object v13, Lcom/alohamobile/browser/presentation/popup/menu/tabsmanager/BrowserMenuTabsButtonContextActions;->NewTab:Lcom/alohamobile/browser/presentation/popup/menu/tabsmanager/BrowserMenuTabsButtonContextActions;

    if-ne v12, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/browser/presentation/popup/menu/tabsmanager/BrowserMenuTabsButtonContextActions;

    sget-object v10, Lr8/iul;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/16 v10, 0xc

    if-eq v7, v8, :cond_c

    if-eq v7, v6, :cond_b

    const/4 v10, 0x3

    if-eq v7, v10, :cond_a

    if-ne v7, v5, :cond_9

    new-instance v7, Lr8/op5;

    sget v11, Lcom/alohamobile/resources/R$string;->action_new_tab:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

    new-instance v13, Lr8/hul;

    invoke-direct {v13, v2, v10}, Lr8/hul;-><init>(Lr8/j5a;I)V

    const/16 v10, 0x1c

    invoke-direct {v7, v11, v12, v13, v10}, Lr8/op5;-><init>(Ljava/lang/String;ILr8/jp9;I)V

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v7, Lr8/op5;

    sget v10, Lcom/alohamobile/resources/R$string;->action_new_private_tab:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/alohamobile/component/R$drawable;->styled_ic_tab_private_context_menu_24:I

    new-instance v12, Lr8/hul;

    invoke-direct {v12, v2, v6}, Lr8/hul;-><init>(Lr8/j5a;I)V

    const/16 v13, 0x18

    invoke-direct {v7, v10, v11, v12, v13}, Lr8/op5;-><init>(Ljava/lang/String;ILr8/jp9;I)V

    goto :goto_6

    :cond_b
    new-instance v7, Lr8/op5;

    sget v11, Lcom/alohamobile/resources/R$string;->action_close_tab:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_tab_close_24:I

    new-instance v13, Lr8/hul;

    invoke-direct {v13, v2, v8}, Lr8/hul;-><init>(Lr8/j5a;I)V

    invoke-direct {v7, v11, v12, v13, v10}, Lr8/op5;-><init>(Ljava/lang/String;ILr8/jp9;I)V

    goto :goto_6

    :cond_c
    new-instance v7, Lr8/op5;

    sget v11, Lcom/alohamobile/resources/R$string;->action_close_all_tabs:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_tabs_close_24:I

    new-instance v13, Lr8/hul;

    invoke-direct {v13, v2, v9}, Lr8/hul;-><init>(Lr8/j5a;I)V

    invoke-direct {v7, v11, v12, v13, v10}, Lr8/op5;-><init>(Ljava/lang/String;ILr8/jp9;I)V

    :goto_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    :goto_7
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_8
    move-object v7, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v1, Lr8/ow2;->b:Lr8/yo2;

    iget-object v1, v1, Lr8/wv2;->d:Lr8/min;

    check-cast v1, Lr8/l85;

    iget-object v1, v1, Lr8/l85;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->getTabsMenuButton()Lr8/ipd;

    move-result-object v8

    sget v1, Lr8/np5;->$stable:I

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    const/16 v9, 0x35

    const/16 v10, 0x33

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lr8/i45;->b(Ljava/util/List;Landroid/view/View;IIFLr8/rgf;Ljava/lang/Integer;ZLr8/oq5;Lr8/xci;I)Lr8/hb4;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jp9;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_a
    return-object v0

    :cond_11
    new-instance v1, Lr8/wod;

    invoke-direct {v1, v8, v2, v6}, Lr8/wod;-><init>(Lr8/ipd;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
