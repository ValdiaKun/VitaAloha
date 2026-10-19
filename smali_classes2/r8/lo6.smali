.class public final Lr8/lo6;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/lo6;->a:I

    iput-object p1, p0, Lr8/lo6;->b:Landroidx/fragment/app/f;

    iput-object p2, p0, Lr8/lo6;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lr8/lo6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/lo6;->a:I

    iput-object p1, p0, Lr8/lo6;->b:Landroidx/fragment/app/f;

    iput-object p2, p0, Lr8/lo6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lo6;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/lo6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lo6;->b:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/f;->f:Lr8/jl9;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mo6;

    iget-object v6, v6, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g0;

    iget-boolean v6, v6, Landroidx/fragment/app/g0;->g:Z

    if-nez v6, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/z;->M(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Completing animating immediately"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v3, Lr8/og3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mo6;

    iget-object v1, v1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g0;

    iget-object v1, v1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/n;

    new-instance v4, Lr8/pi3;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/lo6;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, p0, v3, v4}, Lr8/jl9;->u(Landroidx/fragment/app/n;Ljava/lang/Object;Lr8/og3;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lr8/og3;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5}, Landroidx/fragment/app/z;->M(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Animating to start"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    new-instance v3, Lr8/xw3;

    const/16 v4, 0x15

    iget-object p0, p0, Lr8/lo6;->d:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v0, p0}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lr8/jl9;->d(Ljava/lang/Object;Lr8/xw3;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/lo6;->b:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->f:Lr8/jl9;

    iget-object v1, p0, Lr8/lo6;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lr8/lo6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lr8/jl9;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
