.class public final Lr8/g7n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final SIZE_BITS:I = 0x80

.field public static final SIZE_BYTES:I = 0x10

.field public static final c:Lr8/g7n;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/g7n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lr8/g7n;-><init>(JJ)V

    sput-object v0, Lr8/g7n;->c:Lr8/g7n;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/g7n;->a:J

    iput-wide p3, p0, Lr8/g7n;->b:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lr8/g7n;

    iget-wide v0, p1, Lr8/g7n;->a:J

    iget-wide v2, p0, Lr8/g7n;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lr8/g7n;->b:J

    iget-wide p0, p1, Lr8/g7n;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/g7n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/g7n;

    iget-wide v3, p1, Lr8/g7n;->a:J

    iget-wide v5, p0, Lr8/g7n;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lr8/g7n;->b:J

    iget-wide p0, p1, Lr8/g7n;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lr8/g7n;->a:J

    iget-wide v2, p0, Lr8/g7n;->b:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v6, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    iget-wide v2, p0, Lr8/g7n;->a:J

    invoke-static/range {v1 .. v6}, Lr8/h7n;->b(IJII[B)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v6, v0

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v1, 0x9

    iget-wide v2, p0, Lr8/g7n;->a:J

    invoke-static/range {v1 .. v6}, Lr8/h7n;->b(IJII[B)V

    const/16 v0, 0xd

    aput-byte v7, v6, v0

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v1, 0xe

    iget-wide v2, p0, Lr8/g7n;->a:J

    invoke-static/range {v1 .. v6}, Lr8/h7n;->b(IJII[B)V

    const/16 v0, 0x12

    aput-byte v7, v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v1, 0x13

    iget-wide v2, p0, Lr8/g7n;->b:J

    invoke-static/range {v1 .. v6}, Lr8/h7n;->b(IJII[B)V

    const/16 v0, 0x17

    aput-byte v7, v6, v0

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/16 v1, 0x18

    iget-wide v2, p0, Lr8/g7n;->b:J

    invoke-static/range {v1 .. v6}, Lr8/h7n;->b(IJII[B)V

    invoke-static {v6}, Lr8/z6l;->M([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
