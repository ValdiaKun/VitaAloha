.class public final Lr8/fb6;
.super Lr8/gb6;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lr8/p8m;
.end annotation


# static fields
.field public static final Companion:Lr8/eb6;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/eb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/fb6;->Companion:Lr8/eb6;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/fb6;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    const-wide v2, 0x34630b8a000L

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    const-string v0, "HOUR"

    iput-object v0, p0, Lr8/fb6;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lr8/fb6;->d:J

    return-void

    :cond_0
    const-wide v2, 0xdf8475800L

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const-string v0, "MINUTE"

    iput-object v0, p0, Lr8/fb6;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lr8/fb6;->d:J

    return-void

    :cond_1
    const v2, 0x3b9aca00

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    const-string v0, "SECOND"

    iput-object v0, p0, Lr8/fb6;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lr8/fb6;->d:J

    return-void

    :cond_2
    const v2, 0xf4240

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    const-string v0, "MILLISECOND"

    iput-object v0, p0, Lr8/fb6;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lr8/fb6;->d:J

    return-void

    :cond_3
    const/16 v2, 0x3e8

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    const-string v0, "MICROSECOND"

    iput-object v0, p0, Lr8/fb6;->c:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lr8/fb6;->d:J

    return-void

    :cond_4
    const-string v0, "NANOSECOND"

    iput-object v0, p0, Lr8/fb6;->c:Ljava/lang/String;

    iput-wide p1, p0, Lr8/fb6;->d:J

    return-void

    :cond_5
    const-string p0, "Unit duration must be positive, but was "

    const-string v0, " ns."

    invoke-static {p1, p2, p0, v0}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)Lr8/fb6;
    .locals 3

    new-instance v0, Lr8/fb6;

    iget-wide v1, p0, Lr8/fb6;->b:J

    int-to-long p0, p1

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lr8/fb6;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lr8/fb6;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/fb6;

    iget-wide v0, p1, Lr8/fb6;->b:J

    iget-wide p0, p0, Lr8/fb6;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lr8/fb6;->b:J

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x1

    iget-wide v2, p0, Lr8/fb6;->d:J

    cmp-long v0, v2, v0

    iget-object p0, p0, Lr8/fb6;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
