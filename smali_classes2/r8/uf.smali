.class public final Lr8/uf;
.super Lr8/rqd;


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lr8/q9l;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lr8/uf;->l:Landroidx/appcompat/widget/a;

    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lr8/rqd;-><init>(Landroid/content/Context;Lr8/gpd;Landroid/view/View;ZII)V

    iget-object p0, v2, Lr8/q9l;->A:Lr8/fqd;

    invoke-virtual {p0}, Lr8/fqd;->h()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/appcompat/widget/a;->j:Lr8/xf;

    if-nez p0, :cond_0

    iget-object p0, p1, Lr8/pw1;->h:Lr8/msd;

    check-cast p0, Landroid/view/View;

    :cond_0
    iput-object p0, v0, Lr8/rqd;->e:Landroid/view/View;

    :cond_1
    iget-object p0, p1, Landroidx/appcompat/widget/a;->x:Lr8/s0a;

    iput-object p0, v0, Lr8/rqd;->h:Lr8/xqd;

    iget-object p1, v0, Lr8/rqd;->i:Lr8/pqd;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lr8/yqd;->a(Lr8/xqd;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/uf;->l:Landroidx/appcompat/widget/a;

    iput-object v0, v1, Landroidx/appcompat/widget/a;->u:Lr8/uf;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/appcompat/widget/a;->y:I

    invoke-super {p0}, Lr8/rqd;->d()V

    return-void
.end method
