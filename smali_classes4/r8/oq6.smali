.class public final Lr8/oq6;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/e53;

.field public b:Ljava/util/zip/Deflater;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Lr8/jp9;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/oq6;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/oq6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/oq6;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lr8/rq6;->b(Lr8/e53;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
