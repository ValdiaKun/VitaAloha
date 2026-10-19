.class public final Lr8/een;
.super Lr8/xed;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final d:Lr8/wcf;

.field public final e:Lr8/rb8;

.field public final f:Lr8/wfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ".ts"

    const-string v1, ".webm"

    const-string v2, ".3gp"

    const-string v3, ".mkv"

    const-string v4, ".mp4"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/een;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/wcf;Ljava/io/File;Lr8/rb8;)V
    .locals 1

    invoke-static {}, Lr8/xfd;->a()Lr8/wfd;

    move-result-object v0

    invoke-direct {p0, p2}, Lr8/xed;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lr8/een;->d:Lr8/wcf;

    iput-object p3, p0, Lr8/een;->e:Lr8/rb8;

    iput-object v0, p0, Lr8/een;->f:Lr8/wfd;

    return-void
.end method

.method public static final d(Lr8/een;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/ben;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ben;

    iget v1, v0, Lr8/ben;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ben;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ben;

    invoke-direct {v0, p0, p1}, Lr8/ben;-><init>(Lr8/een;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ben;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ben;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/een;->f:Lr8/wfd;

    new-instance v2, Lr8/k8l;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v2, p0, v4, v5}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/ben;->c:I

    invoke-virtual {p1, v2, v0}, Lr8/foi;->e(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 p0, 0x0

    :goto_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final e(Lr8/een;Lr8/bbk;JLr8/zq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/een;->d:Lr8/wcf;

    instance-of v1, p4, Lr8/cen;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lr8/cen;

    iget v2, v1, Lr8/cen;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/cen;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/cen;

    invoke-direct {v1, p0, p4}, Lr8/cen;-><init>(Lr8/een;Lr8/zq5;)V

    :goto_0
    iget-object p4, v1, Lr8/cen;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/cen;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/cen;->a:Lr8/bbk;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p0, Lr8/een;->e:Lr8/rb8;

    iget-object p0, p0, Lr8/xed;->a:Ljava/io/File;

    iput-object p1, v1, Lr8/cen;->a:Lr8/bbk;

    iput v4, v1, Lr8/cen;->d:I

    invoke-virtual {p4, p0, p2, p3, v1}, Lr8/rb8;->b(Ljava/io/File;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1}, Lr8/o15;->c(Lr8/bbk;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-lez p0, :cond_6

    if-lez p2, :cond_6

    iget-object p3, p1, Lr8/bbk;->a:Lr8/g37;

    invoke-static {p3}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p1, p1, Lr8/bbk;->b:Lr8/g37;

    invoke-static {p1}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lr8/wcf;->c:Lcoil3/size/Scale;

    invoke-static {p0, p2, p3, p1, v1}, Lr8/up7;->k(IIIILcoil3/size/Scale;)D

    move-result-wide v1

    iget-object p1, v0, Lr8/wcf;->d:Lcoil3/size/Precision;

    sget-object p3, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne p1, p3, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_5

    move-wide v1, v3

    :cond_5
    int-to-double v3, p0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lr8/b9b;->O(D)I

    move-result p1

    int-to-double v3, p2

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lr8/b9b;->O(D)I

    move-result p3

    invoke-static {p1, p3}, Lr8/qej;->e(II)Lr8/bbk;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lr8/bbk;->c:Lr8/bbk;

    :goto_2
    new-instance p3, Lr8/zdn;

    invoke-direct {p3, p4, p0, p2, p1}, Lr8/zdn;-><init>(Landroid/graphics/Bitmap;IILr8/bbk;)V

    return-object p3
.end method

.method public static final f(Lr8/een;Lr8/bbk;JLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/den;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/den;

    iget v1, v0, Lr8/den;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/den;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/den;

    invoke-direct {v0, p0, p4}, Lr8/den;-><init>(Lr8/een;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/den;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/den;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lr8/een;->f:Lr8/wfd;

    new-instance v4, Lr8/ld5;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lr8/ld5;-><init>(Lr8/een;Lr8/bbk;JLr8/xq5;)V

    iput v3, v0, Lr8/den;->c:I

    invoke-virtual {p4, v4, v0}, Lr8/foi;->e(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lr8/zdn;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/aen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/aen;-><init>(Lr8/een;Lr8/xq5;)V

    sget-object p0, Lr8/xed;->c:Lr8/yu5;

    invoke-static {p0, v0, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
