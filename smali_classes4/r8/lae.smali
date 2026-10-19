.class public abstract Lr8/lae;
.super Ljava/lang/Object;


# static fields
.field private static final FIXED_HEADERS_PART_LENGTH:I

.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\r\n"

    sget-object v1, Lr8/ps3;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lr8/lae;->a:[B

    const/16 v0, 0x27

    sput v0, Lr8/lae;->FIXED_HEADERS_PART_LENGTH:I

    return-void
.end method

.method public static final a(Lr8/e53;Lr8/d0d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lr8/zc4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {v0}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lr8/c03;->q(Lr8/d0d;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, v0

    sget v0, Lr8/lae;->FIXED_HEADERS_PART_LENGTH:I

    add-int/2addr p4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "--"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\nContent-Type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\nContent-Range: "

    const-string p3, "\r\n\r\n"

    invoke-static {v0, p2, p1, p3}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lr8/ps3;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p0, p1, p2, p3, p5}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/d0d;

    sget-object v3, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {v3}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lr8/c03;->q(Lr8/d0d;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    sget v4, Lr8/lae;->FIXED_HEADERS_PART_LENGTH:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    iget-wide v5, v2, Lr8/b0d;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lr8/b0d;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    const/4 p0, 0x6

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method
