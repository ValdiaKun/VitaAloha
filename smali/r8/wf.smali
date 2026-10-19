.class public final Lr8/wf;
.super Lr8/ng9;


# instance fields
.field public final synthetic j:Lr8/xf;


# direct methods
.method public constructor <init>(Lr8/xf;Lr8/xf;)V
    .locals 0

    iput-object p1, p0, Lr8/wf;->j:Lr8/xf;

    invoke-direct {p0, p2}, Lr8/ng9;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lr8/r5k;
    .locals 0

    iget-object p0, p0, Lr8/wf;->j:Lr8/xf;

    iget-object p0, p0, Lr8/xf;->a:Landroidx/appcompat/widget/a;

    iget-object p0, p0, Landroidx/appcompat/widget/a;->t:Lr8/yf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/rqd;->b()Lr8/pqd;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lr8/wf;->j:Lr8/xf;

    iget-object p0, p0, Lr8/xf;->a:Landroidx/appcompat/widget/a;

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->n()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lr8/wf;->j:Lr8/xf;

    iget-object p0, p0, Lr8/xf;->a:Landroidx/appcompat/widget/a;

    iget-object v0, p0, Landroidx/appcompat/widget/a;->v:Lr8/mr9;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->l()Z

    const/4 p0, 0x1

    return p0
.end method
