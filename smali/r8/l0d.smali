.class public final Lr8/l0d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ut6;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Lr8/o0d;


# direct methods
.method public constructor <init>(Lr8/o0d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l0d;->d:Lr8/o0d;

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/l0d;->b:J

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/l0d;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/rzi;F)V
    .locals 4

    iget-object p0, p0, Lr8/l0d;->d:Lr8/o0d;

    iget-object v0, p0, Lr8/o0d;->m:Lr8/szi;

    if-nez v0, :cond_0

    new-instance v0, Lr8/szi;

    invoke-direct {v0}, Lr8/szi;-><init>()V

    iput-object v0, p0, Lr8/o0d;->m:Lr8/szi;

    :cond_0
    iget-object p0, v0, Lr8/szi;->b:[Lr8/rzi;

    invoke-static {p0, p1}, Lr8/o61;->R([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Lr8/szi;->a:I

    iget-object v2, v0, Lr8/szi;->b:[Lr8/rzi;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/rzi;

    iput-object v2, v0, Lr8/szi;->b:[Lr8/rzi;

    iget-object v2, v0, Lr8/szi;->c:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Lr8/szi;->c:[F

    iget-object v2, v0, Lr8/szi;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lr8/szi;->d:[B

    :cond_1
    iget-object v2, v0, Lr8/szi;->b:[Lr8/rzi;

    aput-object p1, v2, p0

    iget-object p1, v0, Lr8/szi;->d:[B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lr8/szi;->c:[F

    aput p2, p1, p0

    iget p0, v0, Lr8/szi;->a:I

    add-int/2addr p0, v1

    iput p0, v0, Lr8/szi;->a:I

    return-void

    :cond_2
    iget-object p1, v0, Lr8/szi;->c:[F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Lr8/szi;->d:[B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Lr8/szi;->d:[B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/l0d;->d:Lr8/o0d;

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/l0d;->d:Lr8/o0d;

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0
.end method
