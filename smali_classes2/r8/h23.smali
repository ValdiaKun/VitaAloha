.class public final Lr8/h23;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihk;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lr8/h23;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Lr8/h23;->b:I

    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 3

    iget-object v0, p0, Lr8/h23;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget p0, p0, Lr8/h23;->b:I

    if-ne v1, p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p2

    long-to-int p2, v1

    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Lr8/wx2;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lr8/q9m;
    .locals 0

    sget-object p0, Lr8/q9m;->d:Lr8/p9m;

    return-object p0
.end method
