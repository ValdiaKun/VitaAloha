.class public final Lr8/win;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lr8/sro;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lr8/k4f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr8/k4f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr8/win;->b:Landroid/view/View;

    iput-object p2, p0, Lr8/win;->c:Lr8/k4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/win;->a:Lr8/sro;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lr8/win;->c:Lr8/k4f;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lr8/win;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lr8/xin;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lr8/win;->a:Lr8/sro;

    invoke-virtual {v0, p2}, Lr8/sro;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lr8/k4f;->onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    invoke-virtual {p0}, Lr8/sro;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lr8/win;->a:Lr8/sro;

    invoke-interface {v2, p1, v0}, Lr8/k4f;->onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lr8/sro;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget p2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Lr8/sro;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
