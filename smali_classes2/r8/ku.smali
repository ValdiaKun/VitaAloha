.class public final Lr8/ku;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p1, Lr8/ow2;->a:Lr8/cw0;

    iget-object p1, p1, Lr8/ow2;->m:Lr8/q5o;

    iget-object p1, p1, Lr8/q5o;->g:Lr8/hbo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lr8/vdo;

    invoke-direct {p2}, Lr8/vdo;-><init>()V

    new-instance v0, Lr8/rdo;

    invoke-direct {v0, p0, p2}, Lr8/rdo;-><init>(Lr8/cw0;Lr8/vdo;)V

    iput-object v0, p2, Lr8/vdo;->h:Lr8/rdo;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const-class p0, Lr8/vdo;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, p0, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    new-instance p0, Lr8/oen;

    const/4 v3, 0x7

    invoke-direct {p0, v3, p2, p1}, Lr8/oen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lr8/cl9;->f(ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->j(ZZ)I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
