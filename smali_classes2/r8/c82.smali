.class public final synthetic Lr8/c82;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/c82;->a:I

    iput-object p1, p0, Lr8/c82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget p1, p0, Lr8/c82;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/c82;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lr8/q5o;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p0, p0, Lr8/c6o;->q:Lr8/hy2;

    sget-object p1, Lr8/ds;->a:Lr8/ds;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_0
    check-cast p0, Lr8/exn;

    sget-object p1, Lr8/exn;->c:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->s()Lr8/qw1;

    move-result-object p0

    sget-object p1, Lr8/tq2;->a:Lr8/tq2;

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return v0

    :pswitch_1
    check-cast p0, Lcom/alohamobile/speeddial/b;

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->v(Lcom/alohamobile/speeddial/b;)V

    return v0

    :pswitch_2
    check-cast p0, Lr8/fxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_3
    check-cast p0, Lcom/alohamobile/component/view/NumberInputView;

    iget-object p1, p0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object p1, p1, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/alohamobile/component/view/NumberInputView;->c:[I

    iget-object v1, p0, Lcom/alohamobile/component/view/NumberInputView;->d:Lr8/nkg;

    if-nez v1, :cond_0

    new-instance v1, Lr8/nkg;

    sget v2, Lcom/alohamobile/component/R$menu;->menu_paste:I

    new-instance v3, Lr8/gld;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, p0, v3}, Lr8/nkg;-><init>(ILandroid/view/View;Lr8/gld;)V

    iput-object v1, p0, Lcom/alohamobile/component/view/NumberInputView;->d:Lr8/nkg;

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, p1, v2

    aget v4, p1, v0

    const/16 v5, 0x38

    invoke-static {v5}, Lr8/zg2;->B(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    move v4, v2

    :cond_1
    aget v2, p1, v2

    aget p1, p1, v0

    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/alohamobile/component/view/NumberInputView;->d:Lr8/nkg;

    if-eqz p0, :cond_3

    iput-object v1, p0, Lr8/nkg;->e:Landroid/graphics/Rect;

    iget-object p1, p0, Lr8/nkg;->d:Landroid/view/ActionMode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr8/nkg;->b:Landroid/view/View;

    new-instance v1, Lr8/mkg;

    invoke-direct {v1, p0}, Lr8/mkg;-><init>(Lr8/nkg;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lr8/nkg;->d:Landroid/view/ActionMode;

    :goto_0
    iput-boolean v0, p0, Lr8/nkg;->f:Z

    :cond_3
    return v0

    :pswitch_4
    check-cast p0, Lr8/u82;

    iget-object p1, p0, Lr8/u82;->g:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lr8/p82;

    iget-object p1, p0, Lr8/p82;->f:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lr8/i82;

    iget-object p1, p0, Lr8/i82;->g:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lr8/e82;

    iget-object p1, p0, Lr8/e82;->g:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
