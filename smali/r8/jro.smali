.class public Lr8/jro;
.super Lr8/iro;


# instance fields
.field public t:Lr8/v8b;

.field public u:Lr8/v8b;

.field public v:Lr8/v8b;


# direct methods
.method public constructor <init>(Lr8/sro;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/iro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/jro;->t:Lr8/v8b;

    iput-object p1, p0, Lr8/jro;->u:Lr8/v8b;

    iput-object p1, p0, Lr8/jro;->v:Lr8/v8b;

    return-void
.end method

.method public constructor <init>(Lr8/sro;Lr8/jro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/iro;-><init>(Lr8/sro;Lr8/iro;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/jro;->t:Lr8/v8b;

    iput-object p1, p0, Lr8/jro;->u:Lr8/v8b;

    iput-object p1, p0, Lr8/jro;->v:Lr8/v8b;

    return-void
.end method


# virtual methods
.method public k()Lr8/v8b;
    .locals 1

    iget-object v0, p0, Lr8/jro;->u:Lr8/v8b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lr8/v8b;->e(Landroid/graphics/Insets;)Lr8/v8b;

    move-result-object v0

    iput-object v0, p0, Lr8/jro;->u:Lr8/v8b;

    :cond_0
    iget-object p0, p0, Lr8/jro;->u:Lr8/v8b;

    return-object p0
.end method

.method public m()Lr8/v8b;
    .locals 1

    iget-object v0, p0, Lr8/jro;->t:Lr8/v8b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lr8/v8b;->e(Landroid/graphics/Insets;)Lr8/v8b;

    move-result-object v0

    iput-object v0, p0, Lr8/jro;->t:Lr8/v8b;

    :cond_0
    iget-object p0, p0, Lr8/jro;->t:Lr8/v8b;

    return-object p0
.end method

.method public o()Lr8/v8b;
    .locals 1

    iget-object v0, p0, Lr8/jro;->v:Lr8/v8b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lr8/v8b;->e(Landroid/graphics/Insets;)Lr8/v8b;

    move-result-object v0

    iput-object v0, p0, Lr8/jro;->v:Lr8/v8b;

    :cond_0
    iget-object p0, p0, Lr8/jro;->v:Lr8/v8b;

    return-object p0
.end method

.method public r(IIII)Lr8/sro;
    .locals 0

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method
