.class public final synthetic Lr8/j46;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr8/o46;

.field public final synthetic c:Lr8/d46;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr8/o46;Lr8/d46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j46;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/j46;->b:Lr8/o46;

    iput-object p3, p0, Lr8/j46;->c:Lr8/d46;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    iget-object v0, p0, Lr8/j46;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v4, p0, Lr8/j46;->b:Lr8/o46;

    const/4 v11, 0x1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/n46;

    iget-object p1, v4, Lr8/o46;->f:Lr8/ib4;

    invoke-virtual {p0}, Lr8/n46;->a()Lr8/ye;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v11, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    iget-object p0, v4, Lr8/o46;->e:Lr8/p36;

    invoke-virtual {p0}, Lr8/p36;->invoke()Ljava/lang/Object;

    return v11

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v2, Lr8/ib4;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v3, 0x1

    const-class v5, Lr8/o46;

    const-string v6, "shareUrl"

    const-string v7, "shareUrl(Ljava/lang/String;)V"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4, v2}, Lr8/o46;->b(Lr8/mp9;)V

    return v11

    :cond_2
    new-instance v2, Lr8/ib4;

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v3, 0x1

    const-class v5, Lr8/o46;

    const-string v6, "openInAloha"

    const-string v7, "openInAloha(Ljava/lang/String;)V"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4, v2}, Lr8/o46;->b(Lr8/mp9;)V

    return v11

    :cond_3
    iget-object p0, p0, Lr8/j46;->c:Lr8/d46;

    iget-object p0, p0, Lr8/d46;->a:Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-static {p1, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e46;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p1, v4, Lr8/o46;->d:Lr8/ib4;

    iget-object p0, p0, Lr8/e46;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11
.end method
