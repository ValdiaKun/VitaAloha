.class public Lr8/mro;
.super Lr8/lro;


# static fields
.field public static final x:Lr8/sro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr8/w19;->i()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v0

    sput-object v0, Lr8/mro;->x:Lr8/sro;

    return-void
.end method

.method public constructor <init>(Lr8/sro;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/lro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lr8/sro;Lr8/mro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/lro;-><init>(Lr8/sro;Lr8/lro;)V

    return-void
.end method


# virtual methods
.method public i(I)Lr8/v8b;
    .locals 0

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lr8/rro;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lr8/v8b;->e(Landroid/graphics/Insets;)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Lr8/v8b;
    .locals 0

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lr8/rro;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lr8/v8b;->e(Landroid/graphics/Insets;)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public u(I)Z
    .locals 0

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lr8/rro;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method
