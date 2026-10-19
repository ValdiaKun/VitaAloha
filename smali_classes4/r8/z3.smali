.class public final Lr8/z3;
.super Ljava/io/OutputStream;


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lr8/z3;->a:[B

    const/4 p1, 0x1

    iput p1, p0, Lr8/z3;->b:I

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    iget v0, p0, Lr8/z3;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr8/z3;->b:I

    int-to-byte p1, p1

    iget-object p0, p0, Lr8/z3;->a:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Lr8/z3;->a:[B

    iget v1, p0, Lr8/z3;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/z3;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lr8/z3;->b:I

    return-void
.end method
