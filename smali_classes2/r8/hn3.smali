.class public final Lr8/hn3;
.super Lr8/qkm;


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/hn3;->a:Z

    iput-object p1, p0, Lr8/hn3;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lr8/hn3;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lr8/hn3;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final e(Landroidx/transition/e;)V
    .locals 2

    iget-boolean v0, p0, Lr8/hn3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/hn3;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/e;->C(Lr8/ekm;)Landroidx/transition/e;

    return-void
.end method

.method public final f(Landroidx/transition/e;)V
    .locals 1

    iget-object p1, p0, Lr8/hn3;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/hn3;->a:Z

    return-void
.end method
