.class public final Lr8/d0b;
.super Lr8/lg9;


# instance fields
.field public final d:[Lr8/e0b;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lr8/f0b;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/lg9;-><init>(Lr8/f0b;)V

    new-instance p1, Lr8/c0b;

    invoke-direct {p1, p5, p2}, Lr8/c0b;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p2, Lr8/c0b;

    invoke-direct {p2, p3, p5}, Lr8/c0b;-><init>(Ljava/nio/ByteBuffer;I)V

    new-instance p3, Lr8/c0b;

    invoke-direct {p3, p4, p5}, Lr8/c0b;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p4, 0x3

    new-array p4, p4, [Lr8/e0b;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    iput-object p4, p0, Lr8/d0b;->d:[Lr8/e0b;

    iput p5, p0, Lr8/d0b;->e:I

    iput p6, p0, Lr8/d0b;->f:I

    return-void
.end method


# virtual methods
.method public final F()[Lr8/e0b;
    .locals 0

    iget-object p0, p0, Lr8/d0b;->d:[Lr8/e0b;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lr8/d0b;->f:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lr8/d0b;->e:I

    return p0
.end method
