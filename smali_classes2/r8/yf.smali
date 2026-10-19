.class public final Lr8/yf;
.super Lr8/rqd;


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lr8/gpd;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lr8/yf;->l:Landroidx/appcompat/widget/a;

    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lr8/rqd;-><init>(Landroid/content/Context;Lr8/gpd;Landroid/view/View;ZII)V

    const p0, 0x800005

    iput p0, v0, Lr8/rqd;->f:I

    iget-object p0, p1, Landroidx/appcompat/widget/a;->x:Lr8/s0a;

    iput-object p0, v0, Lr8/rqd;->h:Lr8/xqd;

    iget-object p1, v0, Lr8/rqd;->i:Lr8/pqd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lr8/yqd;->a(Lr8/xqd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lr8/yf;->l:Landroidx/appcompat/widget/a;

    iget-object v1, v0, Lr8/pw1;->c:Lr8/gpd;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr8/gpd;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->t:Lr8/yf;

    invoke-super {p0}, Lr8/rqd;->d()V

    return-void
.end method
