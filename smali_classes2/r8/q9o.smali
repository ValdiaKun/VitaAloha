.class public final Lr8/q9o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/zm;

.field public final b:Lr8/ur2;

.field public final c:Lr8/kk8;

.field public final d:Lr8/ep5;

.field public final e:Lr8/ep5;

.field public final f:Lr8/ep5;

.field public final g:Lr8/ep5;

.field public final h:Lr8/ep5;

.field public final i:Lr8/ep5;

.field public final j:Lr8/ep5;

.field public final k:Lr8/ep5;

.field public final l:Lr8/ep5;

.field public final m:Lr8/ep5;

.field public final n:Lr8/ep5;

.field public final o:Lr8/ep5;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lr8/zm;->a:Lr8/zm;

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    sget-object v3, Lr8/kk8;->a:Lr8/kk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/q9o;->a:Lr8/zm;

    iput-object v2, v0, Lr8/q9o;->b:Lr8/ur2;

    iput-object v3, v0, Lr8/q9o;->c:Lr8/kk8;

    new-instance v4, Lr8/ep5;

    sget v5, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemAddToBookmarks:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_add_to_bookmarks:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_bookmark_add_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const v15, 0xff5c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v4, v0, Lr8/q9o;->d:Lr8/ep5;

    new-instance v5, Lr8/ep5;

    sget v6, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemRemoveFromBookmarks:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_remove_from_bookmarks:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_bookmark_filled_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    const v16, 0xff5c

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v5, v0, Lr8/q9o;->e:Lr8/ep5;

    new-instance v6, Lr8/ep5;

    sget v7, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemAddTo:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_add_to_with_ellipsis:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    const v17, 0xff5c

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v6, v0, Lr8/q9o;->f:Lr8/ep5;

    new-instance v7, Lr8/ep5;

    sget v8, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemOpenInPrivate:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_open_in_private_tab:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v9

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_tab_private_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    const v18, 0xffdc

    const/4 v11, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v7, v0, Lr8/q9o;->g:Lr8/ep5;

    new-instance v8, Lr8/ep5;

    sget v9, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemFindOnPage:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_find_on_page:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v10

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_search_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    const v19, 0xff5c

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v8, v0, Lr8/q9o;->h:Lr8/ep5;

    new-instance v9, Lr8/ep5;

    sget v10, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemFindOnPage:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_find_on_page:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_search_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x0

    const v20, 0xbf5c

    const/4 v13, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v9, v0, Lr8/q9o;->i:Lr8/ep5;

    new-instance v10, Lr8/ep5;

    sget v11, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemSaveAsPdf:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_save_as_pdf:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v12

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_download_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x0

    const v21, 0xff5c

    const/4 v14, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v10, v0, Lr8/q9o;->j:Lr8/ep5;

    new-instance v11, Lr8/ep5;

    sget v12, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemSaveAsPdf:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_save_as_pdf:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v13

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_download_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x0

    const v22, 0xbf5c

    const/4 v15, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v11, v0, Lr8/q9o;->k:Lr8/ep5;

    new-instance v12, Lr8/ep5;

    sget v13, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemBlockElement:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_hide_distracting_item:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v14

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_adblock:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v22, 0x0

    const v23, 0xff5c

    const/16 v16, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v12, v0, Lr8/q9o;->l:Lr8/ep5;

    sget v14, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemBlockElement:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_hide_distracting_item:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v15

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_adblock:I

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    sget v3, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    new-instance v13, Lr8/ep5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const v24, 0xcf5c

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v24}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v13, v0, Lr8/q9o;->m:Lr8/ep5;

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemBlockElement:I

    sget v3, Lcom/alohamobile/resources/R$string;->action_hide_distracting_item:I

    invoke-static {v3}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_adblock:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const v12, 0xbf5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v1, v0, Lr8/q9o;->n:Lr8/ep5;

    new-instance v2, Lr8/ep5;

    sget v3, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemExitBrowser:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_exit_app:I

    sget v4, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {v4}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_power_on_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const v13, 0xff5c

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iput-object v2, v0, Lr8/q9o;->o:Lr8/ep5;

    return-void
.end method
