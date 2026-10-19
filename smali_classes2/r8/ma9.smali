.class public interface abstract Lr8/ma9;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr8/ma9;)V
    .locals 3

    check-cast p0, Lr8/ra9;

    const/4 v0, 0x1

    invoke-static {}, Lr8/vmf;->n()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lr8/ra9;->d(IZZ)Z

    return-void
.end method

.method public static synthetic b(Lr8/ma9;Landroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Lr8/aj0;->r:Lr8/aj0;

    check-cast p0, Lr8/ra9;

    invoke-virtual {p0, p1, v0}, Lr8/ra9;->f(Landroid/view/KeyEvent;Lr8/jp9;)Z

    move-result p0

    return p0
.end method
