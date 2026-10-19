.class public final Lr8/f87;
.super Lr8/s0h;


# static fields
.field public static final c:Lr8/f87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/f87;

    sget-object v1, Lr8/o87;->a:Lr8/o87;

    invoke-direct {v0, v1}, Lr8/s0h;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lr8/f87;->c:Lr8/f87;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    array-length p0, p1

    return p0
.end method

.method public final f(Lr8/vb5;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lr8/b87;

    iget-object p0, p0, Lr8/s0h;->b:Lr8/r0h;

    invoke-interface {p1, p0, p2}, Lr8/vb5;->w(Lr8/r0h;I)D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lr8/b87;->e(D)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    new-instance p0, Lr8/b87;

    invoke-direct {p0, p1}, Lr8/b87;-><init>([D)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final k(Lr8/wb5;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lr8/s0h;->b:Lr8/r0h;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lr8/wb5;->s(Lr8/r0h;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
