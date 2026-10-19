.class public final Lr8/ari;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/ari;->a:J

    iput p3, p0, Lr8/ari;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr8/ari;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ari;

    iget-wide v0, p1, Lr8/ari;->a:J

    iget-wide v2, p0, Lr8/ari;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p1, Lr8/ari;->b:I

    iget p0, p0, Lr8/ari;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lr8/ari;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/ari;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
