.class public final Lr8/rb8;
.super Ljava/lang/Object;


# static fields
.field private static final BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1f4

.field private static final BUFFER_FOR_PLAYBACK_MS:I = 0x1f4

.field private static final IDLE_TIMEOUT_MS:J = 0x2710L

.field private static final MAX_BUFFER_MS:I = 0x7d0

.field private static final MIN_BUFFER_MS:I = 0x3e8

.field public static final i:Lr8/nkf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/wfd;

.field public final c:Lr8/cqj;

.field public final d:Landroid/os/Handler;

.field public final e:Lr8/sq5;

.field public f:Lr8/n7k;

.field public g:Lr8/ark;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x438

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lr8/rb8;->i:Lr8/nkf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lr8/xfd;->a()Lr8/wfd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rb8;->a:Landroid/content/Context;

    iput-object v0, p0, Lr8/rb8;->b:Lr8/wfd;

    sget-object p1, Lr8/dqj;->a:Lr8/kx;

    new-instance p1, Lr8/cqj;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/bqj;-><init>(I)V

    iput-object p1, p0, Lr8/rb8;->c:Lr8/cqj;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr8/rb8;->d:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/rb8;->e:Lr8/sq5;

    return-void
.end method

.method public static final a(Lr8/rb8;)Lr8/ba8;
    .locals 9

    iget-object v0, p0, Lr8/rb8;->a:Landroid/content/Context;

    iget-object v1, p0, Lr8/rb8;->f:Lr8/n7k;

    if-nez v1, :cond_0

    new-instance v1, Lr8/ne6;

    invoke-direct {v1, v0}, Lr8/ne6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lr8/ne6;->a()Lr8/oe6;

    move-result-object v1

    new-instance v2, Lr8/aa8;

    invoke-direct {v2, v0}, Lr8/aa8;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1f4

    const/4 v0, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v7, v0, v3, v4}, Lr8/cm6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x1f4

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v8, v0, v5, v4}, Lr8/cm6;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    const/16 v5, 0x3e8

    const-string v4, "minBufferMs"

    invoke-static {v5, v7, v4, v3}, Lr8/cm6;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v4, v0}, Lr8/cm6;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    const/16 v6, 0x7d0

    invoke-static {v6, v5, v0, v4}, Lr8/cm6;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lr8/de6;

    invoke-direct {v4}, Lr8/de6;-><init>()V

    new-instance v3, Lr8/cm6;

    invoke-direct/range {v3 .. v8}, Lr8/cm6;-><init>(Lr8/de6;IIII)V

    iget-boolean v0, v2, Lr8/aa8;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    new-instance v0, Lr8/nm6;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lr8/nm6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lr8/aa8;->f:Lr8/rfl;

    iget-boolean v0, v2, Lr8/aa8;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    new-instance v0, Lr8/nm6;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lr8/nm6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lr8/aa8;->g:Lr8/rfl;

    invoke-virtual {v2}, Lr8/aa8;->a()Lr8/n7k;

    move-result-object v0

    iput-object v0, p0, Lr8/rb8;->f:Lr8/n7k;

    :cond_0
    iget-object p0, p0, Lr8/rb8;->f:Lr8/n7k;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;JLr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lr8/kb8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/kb8;

    iget v1, v0, Lr8/kb8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kb8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kb8;

    invoke-direct {v0, p0, p4}, Lr8/kb8;-><init>(Lr8/rb8;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/kb8;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kb8;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, Lr8/kb8;->b:J

    iget-object p1, v0, Lr8/kb8;->a:Ljava/io/File;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p0, Lr8/rb8;->c:Lr8/cqj;

    iput-object p1, v0, Lr8/kb8;->a:Ljava/io/File;

    iput-wide p2, v0, Lr8/kb8;->b:J

    iput v7, v0, Lr8/kb8;->e:I

    invoke-virtual {p4, v0}, Lr8/bqj;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-boolean v7, p0, Lr8/rb8;->h:Z

    iget-object p4, p0, Lr8/rb8;->g:Lr8/ark;

    if-eqz p4, :cond_5

    invoke-virtual {p4, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lr8/rb8;->g:Lr8/ark;

    iput-object v5, v0, Lr8/kb8;->a:Ljava/io/File;

    iput-wide p2, v0, Lr8/kb8;->b:J

    iput v6, v0, Lr8/kb8;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/rb8;->c(Ljava/io/File;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p4, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, p0, Lr8/rb8;->h:Z

    iget-object p1, p0, Lr8/rb8;->c:Lr8/cqj;

    invoke-virtual {p1}, Lr8/bqj;->e()V

    iget-object p1, p0, Lr8/rb8;->g:Lr8/ark;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lr8/rb8;->e:Lr8/sq5;

    new-instance p2, Lr8/lw4;

    const/16 p3, 0x12

    invoke-direct {p2, p0, v5, p3}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v5, v5, p2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/rb8;->g:Lr8/ark;

    return-object p4

    :goto_4
    iput-boolean v4, p0, Lr8/rb8;->h:Z

    iget-object p2, p0, Lr8/rb8;->c:Lr8/cqj;

    invoke-virtual {p2}, Lr8/bqj;->e()V

    iget-object p2, p0, Lr8/rb8;->g:Lr8/ark;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p2, p0, Lr8/rb8;->e:Lr8/sq5;

    new-instance p3, Lr8/lw4;

    const/16 p4, 0x12

    invoke-direct {p3, p0, v5, p4}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, v5, v5, p3, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p2

    iput-object p2, p0, Lr8/rb8;->g:Lr8/ark;

    throw p1
.end method

.method public final c(Ljava/io/File;JLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v3, p4, Lr8/lb8;

    if-eqz v3, :cond_0

    move-object v3, p4

    check-cast v3, Lr8/lb8;

    iget v4, v3, Lr8/lb8;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/lb8;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/lb8;

    invoke-direct {v3, p0, p4}, Lr8/lb8;-><init>(Lr8/rb8;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/lb8;->c:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/lb8;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v3, Lr8/lb8;->b:J

    iget-object v0, v3, Lr8/lb8;->a:Ljava/io/File;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v3, Lr8/lb8;->a:Ljava/io/File;

    iput-wide p2, v3, Lr8/lb8;->b:J

    iput v6, v3, Lr8/lb8;->e:I

    invoke-virtual {p0, p1, v3}, Lr8/rb8;->d(Ljava/io/File;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    move-wide v8, p2

    :goto_1
    check-cast v2, Lr8/nkf;

    if-nez v2, :cond_5

    sget-object v2, Lr8/rb8;->i:Lr8/nkf;

    :cond_5
    iput-object v0, v3, Lr8/lb8;->a:Ljava/io/File;

    iput-wide v8, v3, Lr8/lb8;->b:J

    iput v5, v3, Lr8/lb8;->e:I

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lr8/ig3;

    invoke-static {v4}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v4

    invoke-direct {v2, v4, v6}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    move-object v6, v0

    new-instance v0, Lr8/mgm;

    move-object v1, p0

    move-wide v4, v8

    invoke-direct/range {v0 .. v6}, Lr8/mgm;-><init>(Lr8/rb8;Lr8/ig3;Lr8/nkf;JLjava/io/File;)V

    iget-object v1, p0, Lr8/rb8;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v0
.end method

.method public final d(Ljava/io/File;Lr8/zq5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lr8/qb8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/qb8;

    iget v1, v0, Lr8/qb8;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qb8;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qb8;

    invoke-direct {v0, p0, p2}, Lr8/qb8;-><init>(Lr8/rb8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/qb8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qb8;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/rb8;->b:Lr8/wfd;

    new-instance p2, Lr8/ud4;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v4, v2}, Lr8/ud4;-><init>(Ljava/io/File;Lr8/xq5;I)V

    iput v3, v0, Lr8/qb8;->c:I

    invoke-virtual {p0, p2, v0}, Lr8/foi;->e(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/nkf;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    return-object v4

    :catch_1
    move-exception p0

    throw p0
.end method
