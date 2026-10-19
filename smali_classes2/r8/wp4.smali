.class public final Lr8/wp4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yp4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/wp4;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/wp4;->b:Z

    iput-wide p1, p0, Lr8/wp4;->c:J

    return-void
.end method


# virtual methods
.method public final b(Lr8/pji;)Z
    .locals 5

    iget-object v0, p1, Lr8/pji;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/wp4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lr8/pji;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lr8/pji;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    iget-boolean v4, p0, Lr8/wp4;->b:Z

    if-eqz v4, :cond_2

    iget-object p1, p1, Lr8/pji;->d:Lr8/dl4;

    sget-object v4, Lr8/cl4;->a:Lr8/cl4;

    invoke-static {p1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lr8/wp4;->c:J

    cmp-long v2, v2, p0

    if-gtz v2, :cond_2

    cmp-long p0, p0, v0

    if-gez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/wp4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/wp4;

    iget-object v1, p0, Lr8/wp4;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/wp4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/wp4;->b:Z

    iget-boolean v3, p1, Lr8/wp4;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/wp4;->c:J

    iget-wide p0, p1, Lr8/wp4;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/wp4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/wp4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/wp4;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-wide v1, p0, Lr8/wp4;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isReceiptTaken="

    const-string v1, ", judgedAtMs="

    const-string v2, "Restore(productId="

    iget-object v3, p0, Lr8/wp4;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lr8/wp4;->b:Z

    invoke-static {v2, v3, v4, v0, v1}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-wide v2, p0, Lr8/wp4;->c:J

    invoke-static {v2, v3, v1, v0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
