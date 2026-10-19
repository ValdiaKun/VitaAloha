.class public final Lr8/l2c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/e53;

.field public final synthetic c:Lr8/emb;

.field public final synthetic d:Lr8/n2c;

.field public final synthetic e:Lkotlinx/serialization/KSerializer;

.field public final synthetic f:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lr8/e53;Lr8/emb;Lr8/n2c;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l2c;->b:Lr8/e53;

    iput-object p2, p0, Lr8/l2c;->c:Lr8/emb;

    iput-object p3, p0, Lr8/l2c;->d:Lr8/n2c;

    iput-object p4, p0, Lr8/l2c;->e:Lkotlinx/serialization/KSerializer;

    iput-object p5, p0, Lr8/l2c;->f:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/k2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/k2c;

    iget v1, v0, Lr8/k2c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k2c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k2c;

    invoke-direct {v0, p0, p2}, Lr8/k2c;-><init>(Lr8/l2c;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/k2c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k2c;->b:I

    iget-object v3, p0, Lr8/l2c;->b:Lr8/e53;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/k2c;->f:I

    iget p1, v0, Lr8/k2c;->e:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lr8/k2c;->f:I

    iget v2, v0, Lr8/k2c;->e:I

    iget-object v7, v0, Lr8/k2c;->d:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v2, p0, Lr8/l2c;->a:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lr8/l2c;->a:I

    if-ltz v2, :cond_8

    if-lez v2, :cond_5

    iget-object p2, p0, Lr8/l2c;->c:Lr8/emb;

    iget-object p2, p2, Lr8/emb;->c:[B

    iput-object p1, v0, Lr8/k2c;->d:Ljava/lang/Object;

    iput v2, v0, Lr8/k2c;->e:I

    iput v4, v0, Lr8/k2c;->f:I

    iput v7, v0, Lr8/k2c;->b:I

    array-length v7, p2

    invoke-static {v3, p2, v4, v7, v0}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v4

    :goto_1
    iget-object v7, p0, Lr8/l2c;->d:Lr8/n2c;

    iget-object v7, v7, Lr8/n2c;->a:Lr8/ylb;

    iget-object v9, p0, Lr8/l2c;->e:Lkotlinx/serialization/KSerializer;

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v9, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/l2c;->f:Ljava/nio/charset/Charset;

    invoke-static {p1, p0}, Lr8/pnj;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iput-object v8, v0, Lr8/k2c;->d:Ljava/lang/Object;

    iput v2, v0, Lr8/k2c;->e:I

    iput p2, v0, Lr8/k2c;->f:I

    iput v6, v0, Lr8/k2c;->b:I

    array-length p1, p0

    invoke-static {v3, p0, v4, p1, v0}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move p0, p2

    move p1, v2

    :goto_2
    iput-object v8, v0, Lr8/k2c;->d:Ljava/lang/Object;

    iput p1, v0, Lr8/k2c;->e:I

    iput p0, v0, Lr8/k2c;->f:I

    iput v5, v0, Lr8/k2c;->b:I

    invoke-interface {v3, v0}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
