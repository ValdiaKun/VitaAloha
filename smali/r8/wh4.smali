.class public final Lr8/wh4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/vh4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wh4;->Companion:Lr8/vh4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lr8/wh4;->a:Ljava/lang/String;

    and-int/lit8 p1, p4, 0x2

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    iput-wide v0, p0, Lr8/wh4;->b:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lr8/wh4;->b:J

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-nez p1, :cond_2

    iput-wide v0, p0, Lr8/wh4;->c:J

    return-void

    :cond_2
    iput-wide p5, p0, Lr8/wh4;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wh4;->a:Ljava/lang/String;

    iput-wide p2, p0, Lr8/wh4;->b:J

    iput-wide p4, p0, Lr8/wh4;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/wh4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/wh4;

    iget-object v1, p0, Lr8/wh4;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/wh4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr8/wh4;->b:J

    iget-wide v5, p1, Lr8/wh4;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/wh4;->c:J

    iget-wide p0, p1, Lr8/wh4;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/wh4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/wh4;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lr8/wh4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CloudOfferBundleDto(bundleId="

    const-string v1, ", sizeBytes="

    iget-wide v2, p0, Lr8/wh4;->b:J

    iget-object v4, p0, Lr8/wh4;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileCount="

    const-string v2, ")"

    iget-wide v3, p0, Lr8/wh4;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/e73;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
