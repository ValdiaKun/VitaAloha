.class public final synthetic Lr8/i46;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/i46;->a:I

    iput-object p1, p0, Lr8/i46;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/i46;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/i46;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lr8/i46;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/i46;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lr8/i46;->c:Ljava/lang/Object;

    check-cast v1, Lr8/iti;

    iget-object p0, p0, Lr8/i46;->d:Ljava/lang/Object;

    check-cast p0, Lr8/psi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lr8/wjn;->b(Landroid/view/View;)V

    new-instance p1, Lr8/fti;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, v2, v0}, Lr8/fti;-><init>(Lr8/iti;Lr8/psi;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, p1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/i46;->b:Ljava/lang/Object;

    check-cast p1, Lr8/mp9;

    iget-object v0, p0, Lr8/i46;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ghi;

    iget-object p0, p0, Lr8/i46;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mnc;

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/mnc;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lr8/mnc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/i46;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lr8/i46;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    iget-object p0, p0, Lr8/i46;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pem;

    invoke-static {p1, v0}, Lr8/qab;->K(Landroid/view/View;Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Menu item ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] clicked."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lr8/pem;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lr8/i46;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ej8;

    iget-object v0, p0, Lr8/i46;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zi8;

    iget-object p0, p0, Lr8/i46;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/i;

    iget-object v1, p1, Lr8/ej8;->b:Lr8/xp9;

    new-instance v2, Lr8/mb4;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1, p0}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/i46;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o46;

    iget-object v1, p0, Lr8/i46;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lr8/i46;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d46;

    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v3, v0, Lr8/o46;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v6, Lr8/n46;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v7

    invoke-virtual {v6, v3}, Lr8/n46;->b(Lcom/alohamobile/browser/customtabs/CustomTabActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v4, v5, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v5, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/td2;->j0()V

    throw v7

    :cond_1
    iget-object p1, p0, Lr8/d46;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v5, Lr8/e46;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget-object v5, v5, Lr8/e46;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v8, v8, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/td2;->j0()V

    throw v7

    :cond_3
    new-instance p1, Lr8/j46;

    invoke-direct {p1, v1, v0, p0}, Lr8/j46;-><init>(Ljava/util/List;Lr8/o46;Lr8/d46;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
