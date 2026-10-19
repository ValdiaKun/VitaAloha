.class public final Lr8/awm;
.super Lr8/s0h;


# static fields
.field public static final c:Lr8/awm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/awm;

    sget-object v1, Lr8/bwm;->a:Lr8/bwm;

    invoke-direct {v0, v1}, Lr8/s0h;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lr8/awm;->c:Lr8/awm;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/yvm;

    invoke-virtual {p1}, Lr8/yvm;->h()[J

    move-result-object p0

    invoke-static {p0}, Lr8/yvm;->g([J)I

    move-result p0

    return p0
.end method

.method public final f(Lr8/vb5;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lr8/zvm;

    iget-object p0, p0, Lr8/s0h;->b:Lr8/r0h;

    invoke-interface {p1, p0, p2}, Lr8/vb5;->n(Lr8/r0h;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->f()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lr8/zvm;->e(J)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/yvm;

    invoke-virtual {p1}, Lr8/yvm;->h()[J

    move-result-object p0

    new-instance p1, Lr8/zvm;

    invoke-direct {p1, p0}, Lr8/zvm;-><init>([J)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lr8/yvm;->e()[J

    move-result-object p0

    invoke-static {p0}, Lr8/yvm;->c([J)Lr8/yvm;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lr8/wb5;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lr8/yvm;

    invoke-virtual {p2}, Lr8/yvm;->h()[J

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lr8/s0h;->b:Lr8/r0h;

    invoke-interface {p1, v1, v0}, Lr8/wb5;->j(Lr8/r0h;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {v0, p2}, Lr8/yvm;->f(I[J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->z(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
