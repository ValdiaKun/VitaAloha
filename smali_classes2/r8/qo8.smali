.class public final Lr8/qo8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/qo8;->a:I

    iput-object p1, p0, Lr8/qo8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lr8/qo8;->a:I

    const/4 p3, 0x2

    const/4 p4, 0x0

    iget-object p5, p0, Lr8/qo8;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lr8/zl9;

    iget-object p0, p5, Lr8/zl9;->j:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object p1, p5, Lr8/zl9;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, p5, Lr8/zl9;->e:Landroidx/core/widget/NestedScrollView;

    const/16 p2, 0x20

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    sget-object p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-virtual {p5}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->m()Lr8/pl9;

    move-result-object p0

    iget-object p0, p0, Lr8/pl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;

    iget-object p2, p5, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->g:Lr8/x3a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lr8/x3a;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->y1(I)V

    new-instance p0, Lr8/nlm;

    invoke-direct {p0, p5, p4}, Lr8/nlm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p5, Lr8/ffm;

    new-array p0, p3, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, p0, p4

    iput p0, p5, Lr8/ffm;->K:I

    iget-object p0, p5, Lr8/ffm;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p5}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->y()V

    return-void

    :pswitch_3
    check-cast p5, Landroidx/appcompat/widget/SearchView;

    iget-object p0, p5, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p1, p5, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_4

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p6, p5, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    move-result p8

    if-ne p8, p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    iget-boolean p5, p5, Landroidx/appcompat/widget/SearchView;->N:Z

    if-eqz p5, :cond_2

    sget p4, Landroidx/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    sget p5, Landroidx/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p4, p2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p3, :cond_3

    iget p2, p7, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    goto :goto_2

    :cond_3
    iget p2, p7, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    sub-int p2, p6, p2

    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p7, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iget p2, p7, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr p1, p4

    sub-int/2addr p1, p6

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_4
    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcom/alohamobile/qr/QrCodeFragment;

    sget-object p0, Lcom/alohamobile/qr/QrCodeFragment;->s:[Lr8/ysb;

    invoke-virtual {p5}, Lcom/alohamobile/qr/QrCodeFragment;->q()V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    iget-object p0, p5, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object p1, p5, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    move-result p1

    mul-int/2addr p1, p3

    sub-int/2addr p0, p1

    iget p1, p5, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->a:F

    int-to-float p2, p3

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/2addr p0, p1

    iget-object p1, p5, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p5, Lr8/ce2;

    iget-object p0, p5, Lr8/wie;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p5, Lr8/wie;->F:Lr8/fs1;

    if-eqz p1, :cond_7

    sget-boolean p2, Lr8/hs1;->USE_COMPAT_PARENT:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p1, p0, p2}, Lr8/hs1;->c(Lr8/fs1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcom/alohamobile/component/keyphrase/KeyPhraseView;

    sget p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->$stable:I

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object p1, p5, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->S1:Lr8/n3a;

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr8/u3a;

    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    new-instance p0, Lr8/rw0;

    const/16 p1, 0x12

    invoke-direct {p0, p5, p1}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    sget-object p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {p5}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object p0

    iget-object p0, p0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    check-cast p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;

    iget-object p2, p5, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->l:Lr8/x3a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lr8/x3a;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->y1(I)V

    new-instance p0, Lr8/rw0;

    const/16 p2, 0x9

    invoke-direct {p0, p5, p2}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    sget-object p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    invoke-virtual {p5}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->m()Lr8/ki9;

    move-result-object p0

    iget-object p0, p0, Lr8/ki9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    check-cast p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;

    iget-object p2, p5, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->h:Lr8/x3a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lr8/x3a;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->y1(I)V

    new-instance p0, Lr8/rw0;

    const/16 p2, 0x8

    invoke-direct {p0, p5, p2}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
