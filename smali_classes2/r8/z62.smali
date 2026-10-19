.class public final synthetic Lr8/z62;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/z62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lr8/z62;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/paf;

    invoke-direct {p0}, Lr8/paf;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/r9f;

    invoke-direct {p0}, Lr8/r9f;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/o9f;

    invoke-direct {p0}, Lr8/o9f;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/lz9;

    invoke-direct {p0}, Lr8/lz9;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/d47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/bv2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/bv2;-><init>(I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/fv2;

    invoke-direct {p0}, Lr8/fv2;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget v0, Lcom/alohamobile/browser/component/menu/R$dimen;->menu_container_height_collapsed:I

    invoke-static {v0, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lr8/en2;->$stable:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/en2;

    invoke-direct {p0}, Lr8/en2;-><init>()V

    return-object p0

    :pswitch_a
    sget p0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    sget-object p0, Lr8/tfb;->n:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/x3f;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/l93;

    new-instance v0, Lr8/r93;

    invoke-direct {v0, p0}, Lr8/r93;-><init>(Lr8/l93;)V

    return-object v0

    :pswitch_b
    new-instance p0, Lr8/rl2;

    invoke-direct {p0}, Lr8/rl2;-><init>()V

    return-object p0

    :pswitch_c
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p0, Lr8/lcd;

    invoke-direct {p0}, Lr8/lcd;-><init>()V

    return-object p0

    :pswitch_d
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p0, Lr8/iaf;

    invoke-direct {p0}, Lr8/iaf;-><init>()V

    return-object p0

    :pswitch_e
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p0, Lr8/paf;

    invoke-direct {p0}, Lr8/paf;-><init>()V

    return-object p0

    :pswitch_f
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    sget-object p0, Lr8/grg;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/grg;

    return-object p0

    :pswitch_10
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p0, Lr8/j3k;

    invoke-direct {p0}, Lr8/j3k;-><init>()V

    return-object p0

    :pswitch_11
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p0, Lr8/gcd;

    invoke-direct {p0}, Lr8/gcd;-><init>()V

    return-object p0

    :pswitch_12
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p0, Lr8/xbd;

    invoke-direct {p0}, Lr8/xbd;-><init>()V

    return-object p0

    :pswitch_13
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p0, Lr8/d5k;

    invoke-direct {p0}, Lr8/d5k;-><init>()V

    return-object p0

    :pswitch_14
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance p0, Lr8/vje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_15
    sget p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->$stable:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/jb2;

    invoke-direct {p0}, Lr8/jb2;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->BUNDLE_KEY_ACTION:Ljava/lang/String;

    new-instance v0, Lr8/ep5;

    sget v1, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionShare:I

    sget p0, Lcom/alohamobile/resources/R$string;->action_share_link:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_share:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const v11, 0xff5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v0

    :pswitch_18
    sget-object p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->BUNDLE_KEY_ACTION:Ljava/lang/String;

    new-instance v0, Lr8/ep5;

    sget v1, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionOpenInNewNormalTab:I

    sget p0, Lcom/alohamobile/resources/R$string;->action_open_in_new_normal_tab:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const v11, 0xff5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v0

    :pswitch_19
    sget-object p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->BUNDLE_KEY_ACTION:Ljava/lang/String;

    new-instance v0, Lr8/ep5;

    sget v1, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionOpenInNewPrivateTab:I

    sget p0, Lcom/alohamobile/resources/R$string;->action_open_in_new_private_tab:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const v11, 0xff5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v0

    :pswitch_1a
    sget-object p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->BUNDLE_KEY_ACTION:Ljava/lang/String;

    new-instance v0, Lr8/ep5;

    sget v1, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionOpenInBackgroundTab:I

    sget p0, Lcom/alohamobile/resources/R$string;->action_new_background_tab:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_tab_background:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const v11, 0xff5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v0

    :pswitch_1b
    sget-object p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->BUNDLE_KEY_ACTION:Ljava/lang/String;

    new-instance v0, Lr8/ep5;

    sget v1, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionOpenInNewTab:I

    sget p0, Lcom/alohamobile/resources/R$string;->action_open_in_new_tab:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const v11, 0xff5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v0

    :pswitch_1c
    new-instance p0, Lr8/a72;

    invoke-direct {p0}, Lr8/a72;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
