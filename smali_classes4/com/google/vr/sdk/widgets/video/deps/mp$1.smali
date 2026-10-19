.class Lcom/google/vr/sdk/widgets/video/deps/mp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/mp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/mp<",
        "Lcom/google/vr/sdk/widgets/video/deps/mr$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JLjava/io/IOException;I)J
    .locals 0

    instance-of p0, p4, Lcom/google/vr/sdk/widgets/video/deps/mo$e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    check-cast p4, Lcom/google/vr/sdk/widgets/video/deps/mo$e;

    iget p0, p4, Lcom/google/vr/sdk/widgets/video/deps/mo$e;->c:I

    const/16 p3, 0x194

    if-eq p0, p3, :cond_1

    const/16 p3, 0x19a

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    :goto_0
    const-wide/32 p0, 0xea60

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JLjava/io/IOException;I)J
    .locals 0

    instance-of p0, p4, Lcom/google/vr/sdk/widgets/video/deps/r;

    if-eqz p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    mul-int/lit16 p5, p5, 0x3e8

    const/16 p0, 0x1388

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
