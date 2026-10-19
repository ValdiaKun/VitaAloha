.class public final Lr8/qq6;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/e53;

.field public b:Ljava/util/zip/Deflater;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/qq6;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/qq6;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qq6;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lr8/rq6;->f(Lr8/e53;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
