.class public final Lr8/nq6;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/n33;

.field public b:Lr8/e53;

.field public c:Lr8/d1f;

.field public d:Ljava/util/zip/CRC32;

.field public e:Ljava/util/zip/Deflater;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/nq6;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/nq6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/nq6;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p1, p0}, Lr8/rq6;->a(Lr8/n33;Lr8/e53;ZLr8/d1f;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
