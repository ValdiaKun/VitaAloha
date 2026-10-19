.class public final Lr8/up8;
.super Lr8/f9;


# instance fields
.field public u:I

.field public v:I

.field public w:[B

.field public x:J

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/f9;-><init>()V

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    iput-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lr8/up8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-super {p0, p1}, Lr8/f9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lr8/up8;

    iget-object v2, p0, Lr8/f9;->p:Lr8/v0p;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lr8/v0p;->e:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lr8/up8;->x:J

    :goto_0
    iget-object p0, p1, Lr8/f9;->p:Lr8/v0p;

    if-eqz p0, :cond_4

    iget-wide p0, p0, Lr8/v0p;->e:J

    goto :goto_1

    :cond_4
    iget-wide p0, p1, Lr8/up8;->x:J

    :goto_1
    cmp-long p0, v2, p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/f9;->l:Ljava/lang/String;

    iget-object v1, p0, Lr8/f9;->p:Lr8/v0p;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lr8/v0p;->e:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lr8/up8;->x:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/f9;->l:Ljava/lang/String;

    return-object p0
.end method
