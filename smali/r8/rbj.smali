.class public final Lr8/rbj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/wce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/rbj;->a:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a(Lr8/fh0;Lr8/opj;Lr8/tu5;Ljava/util/function/Consumer;)V
    .locals 10

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/sbj;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr8/opj;->a()Lr8/kpj;

    move-result-object p2

    new-instance v1, Lr8/qbj;

    invoke-direct {v1, v0}, Lr8/qbj;-><init>(Lr8/fde;)V

    invoke-static {p2, v1}, Lr8/fvm;->O(Lr8/kpj;Lr8/qbj;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lr8/mp9;

    sget-object v1, Lr8/txe;->o:Lr8/txe;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    sget-object v1, Lr8/txe;->p:Lr8/txe;

    const/4 v3, 0x1

    aput-object v1, p2, v3

    invoke-static {p2}, Lr8/q72;->o([Lr8/mp9;)Lr8/f75;

    move-result-object p2

    iget-object v1, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v4, v0, Lr8/fde;->c:I

    invoke-static {v1, v2, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p2, v0, Lr8/fde;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    iget-object v0, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    check-cast p2, Lr8/sbj;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v7

    new-instance v4, Lr8/va5;

    invoke-virtual {p2}, Lr8/sbj;->b()Lr8/kpj;

    move-result-object v5

    invoke-virtual {p2}, Lr8/sbj;->c()Lr8/ccb;

    move-result-object v6

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lr8/va5;-><init>(Lr8/kpj;Lr8/ccb;Lr8/sq5;Lr8/rbj;Lr8/fh0;)V

    invoke-virtual {p2}, Lr8/sbj;->a()Lr8/g6c;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    invoke-virtual {p2}, Lr8/sbj;->c()Lr8/ccb;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ccb;->a()J

    move-result-wide v0

    invoke-static {p0}, Lr8/b9b;->Q(Lr8/e0i;)Lr8/ccb;

    move-result-object p0

    invoke-static {p0}, Lr8/b9b;->T(Lr8/ccb;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/view/ScrollCaptureTarget;

    invoke-direct {p3, v9, p0, p1, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-virtual {p2}, Lr8/sbj;->c()Lr8/ccb;

    move-result-object p0

    invoke-static {p0}, Lr8/b9b;->T(Lr8/ccb;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    invoke-interface {p4, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
