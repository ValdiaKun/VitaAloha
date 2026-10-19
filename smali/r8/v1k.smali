.class public final Lr8/v1k;
.super Lr8/s0h;


# static fields
.field public static final c:Lr8/v1k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/v1k;

    sget-object v1, Lr8/x1k;->a:Lr8/x1k;

    invoke-direct {v0, v1}, Lr8/s0h;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lr8/v1k;->c:Lr8/v1k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    array-length p0, p1

    return p0
.end method

.method public final f(Lr8/vb5;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lr8/u1k;

    iget-object p0, p0, Lr8/s0h;->b:Lr8/r0h;

    invoke-interface {p1, p0, p2}, Lr8/vb5;->v(Lr8/r0h;I)S

    move-result p0

    invoke-virtual {p3, p0}, Lr8/u1k;->e(S)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    new-instance p0, Lr8/u1k;

    invoke-direct {p0, p1}, Lr8/u1k;-><init>([S)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public final k(Lr8/wb5;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lr8/s0h;->b:Lr8/r0h;

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lr8/wb5;->C(Lr8/r0h;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
