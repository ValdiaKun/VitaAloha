.class public final Lr8/yq3;
.super Lr8/s0h;


# static fields
.field public static final c:Lr8/yq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/yq3;

    sget-object v1, Lr8/bs3;->a:Lr8/bs3;

    invoke-direct {v0, v1}, Lr8/s0h;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lr8/yq3;->c:Lr8/yq3;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    array-length p0, p1

    return p0
.end method

.method public final f(Lr8/vb5;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lr8/sq3;

    iget-object p0, p0, Lr8/s0h;->b:Lr8/r0h;

    invoke-interface {p1, p0, p2}, Lr8/vb5;->i(Lr8/r0h;I)C

    move-result p0

    invoke-virtual {p3, p0}, Lr8/sq3;->e(C)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    new-instance p0, Lr8/sq3;

    invoke-direct {p0, p1}, Lr8/sq3;-><init>([C)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final k(Lr8/wb5;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lr8/s0h;->b:Lr8/r0h;

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lr8/wb5;->w(Lr8/r0h;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
