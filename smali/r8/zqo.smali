.class public Lr8/zqo;
.super Lr8/fro;


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/fro;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lr8/zqo;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lr8/sro;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/fro;-><init>(Lr8/sro;)V

    invoke-virtual {p1}, Lr8/sro;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lr8/zqo;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lr8/sro;
    .locals 4

    invoke-virtual {p0}, Lr8/fro;->a()V

    iget-object v0, p0, Lr8/zqo;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v0

    iget-object v2, p0, Lr8/fro;->b:[Lr8/v8b;

    iget-object v3, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v3, v2}, Lr8/oro;->w([Lr8/v8b;)V

    invoke-virtual {v3, v1}, Lr8/oro;->v(Lr8/a67;)V

    iget-object v1, p0, Lr8/fro;->c:[[Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Lr8/oro;->A([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lr8/fro;->d:[[Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Lr8/oro;->B([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public e(Lr8/v8b;)V
    .locals 0

    iget-object p0, p0, Lr8/zqo;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lr8/v8b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lr8/v8b;)V
    .locals 0

    iget-object p0, p0, Lr8/zqo;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lr8/v8b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lr8/v8b;)V
    .locals 0

    iget-object p0, p0, Lr8/zqo;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lr8/v8b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lr8/v8b;)V
    .locals 0

    iget-object p0, p0, Lr8/zqo;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lr8/v8b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(Lr8/v8b;)V
    .locals 0

    iget-object p0, p0, Lr8/zqo;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lr8/v8b;->f()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
