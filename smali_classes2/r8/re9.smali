.class public final Lr8/re9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lr8/xsh;Lr8/xsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, v0}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lr8/re9;->a:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p2}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lr8/re9;->b:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p2}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lr8/re9;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, Lr8/re9;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/re9;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lr8/re9;->c:Z

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yp6;

    invoke-virtual {p1}, Lr8/yp6;->a()V

    goto :goto_0

    :cond_1
    const-string p0, "ForceCloseDeferrableSurface"

    const-string p1, "deferrableSurface closed"

    invoke-static {p0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
