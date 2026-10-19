.class public final Lr8/i62;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nnn;
.implements Lr8/xqd;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/i62;-><init>(Ljava/lang/Object;Z)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lr8/i62;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/i62;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/i62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-boolean p2, p0, Lr8/i62;->a:Z

    iput-object p1, p0, Lr8/i62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/m7d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/i62;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lr8/i62;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lr8/i62;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object p0, p0, Lr8/i62;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b(Lr8/gpd;Z)V
    .locals 1

    iget-object p2, p0, Lr8/i62;->b:Ljava/lang/Object;

    check-cast p2, Lr8/rem;

    iget-boolean v0, p0, Lr8/i62;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/i62;->a:Z

    iget-object v0, p2, Lr8/rem;->a:Lr8/dfm;

    iget-object v0, v0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    iget-object v0, v0, Landroidx/appcompat/widget/a;->u:Lr8/uf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/rqd;->a()V

    :cond_1
    iget-object p2, p2, Lr8/rem;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/i62;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;Lr8/sro;Lr8/np0;)Lr8/sro;
    .locals 11

    iget-object v0, p2, Lr8/sro;->a:Lr8/oro;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget-object v2, p0, Lr8/i62;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v1, Lr8/v8b;->b:I

    iget v4, v1, Lr8/v8b;->c:I

    iget v5, v1, Lr8/v8b;->a:I

    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lr8/onn;->d(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Lr8/sro;->a()I

    move-result v6

    iput v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, p3, Lr8/np0;->d:I

    add-int/2addr v6, v10

    :cond_0
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v10, :cond_2

    if-eqz v3, :cond_1

    iget v7, p3, Lr8/np0;->c:I

    goto :goto_0

    :cond_1
    iget v7, p3, Lr8/np0;->a:I

    :goto_0
    add-int/2addr v7, v5

    :cond_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    iget p3, p3, Lr8/np0;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lr8/np0;->c:I

    :goto_1
    add-int v8, p3, v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v3, v5, :cond_5

    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v3, v10

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v5, :cond_6

    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v4, :cond_6

    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v10

    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v4, :cond_7

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Lr8/v8b;->b:I

    if-eq v4, v1, :cond_7

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v10, v3

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, Lr8/i62;->a:Z

    if-eqz p0, :cond_9

    iget p1, v0, Lr8/v8b;->d:I

    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()V

    return-object p2
.end method

.method public d()Lr8/x39;
    .locals 2

    iget-boolean v0, p0, Lr8/i62;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iput-boolean v1, p0, Lr8/i62;->a:Z

    new-instance v0, Lr8/x39;

    iget-object p0, p0, Lr8/i62;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Lr8/x39;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lr8/i62;->a:Z

    return p0
.end method

.method public f(ILjava/lang/CharSequence;)Z
    .locals 6

    if-eqz p2, :cond_6

    if-ltz p1, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lr8/i62;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m7d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/i62;->e()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p1, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, Lr8/n1m;->a:Lr8/i62;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_1
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_2
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Lr8/i62;->e()Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lr8/gpd;)Z
    .locals 1

    iget-object p0, p0, Lr8/i62;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rem;

    iget-object p0, p0, Lr8/rem;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method
