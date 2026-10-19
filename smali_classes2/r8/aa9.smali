.class public final Lr8/aa9;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ba9;


# direct methods
.method public synthetic constructor <init>(Lr8/ba9;I)V
    .locals 0

    iput p2, p0, Lr8/aa9;->a:I

    iput-object p1, p0, Lr8/aa9;->b:Lr8/ba9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/aa9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/tf3;

    iget-object p0, p0, Lr8/aa9;->b:Lr8/ba9;

    invoke-static {p0}, Lr8/boh;->c(Lr8/tzd;)Landroid/view/View;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/tf3;

    iget-object p0, p0, Lr8/aa9;->b:Lr8/ba9;

    invoke-static {p0}, Lr8/boh;->c(Lr8/tzd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v1

    invoke-static {p0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object p0

    iget v2, p1, Lr8/tf3;->a:I

    invoke-static {v2}, Lr8/ea9;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v3, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v1, Lr8/ra9;

    iget-object v1, v1, Lr8/ra9;->c:Lr8/gb9;

    invoke-static {v1}, Lr8/fvi;->x(Lr8/gb9;)Lr8/gb9;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr8/fvi;->y(Lr8/gb9;)Lr8/e0i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    iget v6, v1, Lr8/e0i;->a:F

    float-to-int v6, v6

    const/4 v7, 0x0

    aget v8, v4, v7

    add-int/2addr v6, v8

    aget v7, p0, v7

    sub-int/2addr v6, v7

    iget v9, v1, Lr8/e0i;->b:F

    float-to-int v9, v9

    aget v4, v4, v5

    add-int/2addr v9, v4

    aget p0, p0, v5

    sub-int/2addr v9, p0

    iget v10, v1, Lr8/e0i;->c:F

    float-to-int v10, v10

    add-int/2addr v10, v8

    sub-int/2addr v10, v7

    iget v1, v1, Lr8/e0i;->d:F

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, p0

    invoke-direct {v3, v6, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-static {v0, v2, v3}, Lr8/ea9;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-boolean v5, p1, Lr8/tf3;->b:Z

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
