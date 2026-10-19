.class public final Lr8/x9o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/x9o;->a:I

    iput-object p1, p0, Lr8/x9o;->b:Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/x9o;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/x9o;->b:Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/lo2;

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object v2

    iget-object v2, v2, Lr8/ze2;->i:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    invoke-static {v0, v2, v1}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->w(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lr8/lo2;)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/lo2;

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object v2

    iget-object v2, v2, Lr8/ze2;->k:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    invoke-static {v0, v2, v1}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->w(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lr8/lo2;)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/lo2;

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object v2

    iget-object v2, v2, Lr8/ze2;->e:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    invoke-static {v0, v2, v1}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->w(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lr8/lo2;)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr8/lo2;

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object v2

    iget-object v2, v2, Lr8/ze2;->f:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    invoke-static {v0, v2, v1}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->w(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lr8/lo2;)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object v0

    iget-object v0, v0, Lr8/ze2;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr8/pdo;

    sget-object v5, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object v5

    iget-object v6, v5, Lr8/ze2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    invoke-static {v7, v6}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v8, v5, Lr8/ze2;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v6, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    iget-object v6, v1, Lr8/pdo;->b:Ljava/lang/String;

    const-string v7, "alohaRemoteImage:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_BIG:Lcom/alohamobile/core/util/WebsiteImageType;

    new-instance v14, Lr8/r9o;

    invoke-direct {v14, v5, v3}, Lr8/r9o;-><init>(Lr8/ze2;I)V

    new-instance v15, Lr8/r9o;

    invoke-direct {v15, v5, v2}, Lr8/r9o;-><init>(Lr8/ze2;I)V

    const/16 v16, 0x28

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lr8/eoj;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/alohamobile/core/util/WebsiteImageType;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object v2

    iput-object v2, v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->s:Lr8/c67;

    iget-object v0, v5, Lr8/ze2;->n:Landroid/widget/TextView;

    iget-object v1, v1, Lr8/pdo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->v(Ljava/util/List;)V

    iget-boolean v1, v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->u:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->u:Z

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const-string v3, "highlight_item_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    instance-of v3, v2, Lr8/se2;

    if-eqz v3, :cond_3

    check-cast v2, Lr8/se2;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->o()V

    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->z(I)V

    goto :goto_3

    :cond_5
    new-instance v3, Lr8/v9o;

    invoke-direct {v3, v2, v0, v1}, Lr8/v9o;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lr8/le2;)V

    :cond_6
    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
