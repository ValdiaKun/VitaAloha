.class public final Lr8/v74;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/u74;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/u74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/v74;->Companion:Lr8/u74;

    return-void
.end method

.method public synthetic constructor <init>(JIIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const-string p6, ""

    :cond_0
    iput-object p6, p0, Lr8/v74;->a:Ljava/lang/String;

    and-int/lit8 p6, p3, 0x2

    if-nez p6, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    iput-wide p1, p0, Lr8/v74;->b:J

    and-int/lit8 p1, p3, 0x4

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput p2, p0, Lr8/v74;->c:I

    goto :goto_0

    :cond_2
    iput p4, p0, Lr8/v74;->c:I

    :goto_0
    and-int/lit8 p1, p3, 0x8

    if-nez p1, :cond_3

    iput p2, p0, Lr8/v74;->d:I

    return-void

    :cond_3
    iput p5, p0, Lr8/v74;->d:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/v74;->a:Ljava/lang/String;

    iput-wide p1, p0, Lr8/v74;->b:J

    iput p4, p0, Lr8/v74;->c:I

    iput p5, p0, Lr8/v74;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/v74;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/v74;

    iget-object v1, p0, Lr8/v74;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/v74;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr8/v74;->b:J

    iget-wide v5, p1, Lr8/v74;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/v74;->c:I

    iget v3, p1, Lr8/v74;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lr8/v74;->d:I

    iget p1, p1, Lr8/v74;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/v74;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/v74;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget v2, p0, Lr8/v74;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/v74;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StoredAttempts(productId="

    const-string v1, ", startedAtMs="

    iget-wide v2, p0, Lr8/v74;->b:J

    iget-object v4, p0, Lr8/v74;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failureCount="

    const-string v2, ", retryCount="

    iget v3, p0, Lr8/v74;->c:I

    iget p0, p0, Lr8/v74;->d:I

    invoke-static {v0, v1, v3, v2, p0}, Lr8/by6;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
