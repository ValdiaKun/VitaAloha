.class public Lr8/hro;
.super Lr8/gro;


# instance fields
.field public s:Lr8/v8b;


# direct methods
.method public constructor <init>(Lr8/sro;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/gro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/hro;->s:Lr8/v8b;

    return-void
.end method

.method public constructor <init>(Lr8/sro;Lr8/hro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/gro;-><init>(Lr8/sro;Lr8/gro;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/hro;->s:Lr8/v8b;

    iget-object p1, p2, Lr8/hro;->s:Lr8/v8b;

    iput-object p1, p0, Lr8/hro;->s:Lr8/v8b;

    return-void
.end method


# virtual methods
.method public b()Lr8/sro;
    .locals 1

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public c()Lr8/sro;
    .locals 1

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lr8/v8b;
    .locals 4

    iget-object v0, p0, Lr8/hro;->s:Lr8/v8b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object v0

    iput-object v0, p0, Lr8/hro;->s:Lr8/v8b;

    :cond_0
    iget-object p0, p0, Lr8/hro;->s:Lr8/v8b;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
