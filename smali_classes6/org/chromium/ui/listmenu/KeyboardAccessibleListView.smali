.class public Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;
.super Landroid/widget/ListView;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mSelectedItemPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    return-void
.end method


# virtual methods
.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq p1, v2, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_4

    :cond_1
    iget v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/MathUtils;->clamp(III)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_3
    :goto_0
    return v3

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq p1, v2, :cond_6

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    :cond_6
    iget v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/MathUtils;->clamp(III)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_8
    :goto_1
    return v3

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setSelection(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->mSelectedItemPosition:I

    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
