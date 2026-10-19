.class public abstract Lr8/fx7;
.super Ljava/lang/Object;


# static fields
.field private static final GZIP_HEADER_SIZE:I = 0xa

.field public static final a:Lr8/f97;

.field public static final b:Lr8/g97;

.field public static final c:Lr8/fv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/f97;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/f97;-><init>(I)V

    sput-object v0, Lr8/fx7;->a:Lr8/f97;

    new-instance v0, Lr8/g97;

    invoke-direct {v0, v1}, Lr8/g97;-><init>(I)V

    sput-object v0, Lr8/fx7;->b:Lr8/g97;

    new-instance v0, Lr8/fv5;

    const-string v1, "encoder-inflate-writer"

    invoke-direct {v0, v1}, Lr8/fv5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/fx7;->c:Lr8/fv5;

    return-void
.end method

.method public static final a(Ljava/util/zip/Inflater;Lr8/e53;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lr8/ex7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/ex7;

    iget v1, v0, Lr8/ex7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ex7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ex7;

    invoke-direct {v0, p4}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/ex7;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ex7;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/ex7;->a:I

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p0, p4, v2, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p4

    if-gtz p4, :cond_4

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Inflater made no progress."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p3, p2}, Lr8/rq6;->g(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    iput p4, v0, Lr8/ex7;->a:I

    iput v3, v0, Lr8/ex7;->c:I

    invoke-static {p1, p2, v0}, Lr8/xrb;->a0(Lr8/e53;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move p0, p4

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final b(Lr8/n33;ZLr8/tu5;)Lr8/n33;
    .locals 2

    sget-object v0, Lr8/fx7;->c:Lr8/fv5;

    invoke-interface {p2, v0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    new-instance v0, Lr8/dx7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr8/dx7;-><init>(ZLr8/n33;Lr8/xq5;)V

    const/4 p0, 0x2

    sget-object p1, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {p1, p2, v0, p0}, Lr8/n14;->i0(Lr8/jv5;Lr8/tu5;Lr8/xp9;I)Lr8/r4l;

    move-result-object p0

    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u23;

    return-object p0
.end method
