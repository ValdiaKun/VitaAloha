.class public final Lr8/ihn;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final KEYFRAME_RETRIEVAL_TIMEOUT_MS:J = 0x3e8L

.field private static final MINIMUM_TRIM_DURATION_MS:J

.field private static final POSITION_UPDATE_INTERVAL_MS:J = 0x64L

.field private static final RESTORE_PLAY_AFTER_DRAG_SEEK_DELAY_MS:J = 0x3cL

.field private static final ROTATION_270:I = 0x10e

.field private static final ROTATION_90:I = 0x5a

.field private static final SEEK_THROTTLE_INTERVAL_MS:J = 0x32L


# instance fields
.field public A:Ljava/util/List;

.field public final B:Lr8/dwb;

.field public final C:Lr8/qgn;

.field public D:Lr8/ark;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lr8/zu3;

.field public final f:Lr8/s57;

.field public final g:Lr8/dwb;

.field public final h:Landroid/media/MediaMetadataRetriever;

.field public final i:Lr8/um9;

.field public final j:Lr8/hb8;

.field public final k:Lr8/reg;

.field public final l:Lr8/r5l;

.field public final m:Lr8/ppm;

.field public final n:Lr8/hgn;

.field public final o:Lr8/n7k;

.field public final p:Ljava/lang/String;

.field public final q:Lkotlin/Lazy;

.field public final r:Lr8/qxk;

.field public final s:Lr8/lxh;

.field public final t:Lr8/qxk;

.field public final u:Lr8/f1k;

.field public final v:Lr8/yu5;

.field public w:Z

.field public final x:Lr8/qxk;

.field public final y:Lr8/lxh;

.field public z:Lr8/ark;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/ihn;->MINIMUM_TRIM_DURATION_MS:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 11

    new-instance v0, Lr8/zu3;

    invoke-direct {v0}, Lr8/zu3;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    new-instance v3, Lr8/dwb;

    invoke-direct {v3}, Lr8/dwb;-><init>()V

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v6, Lr8/um9;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lr8/um9;-><init>(I)V

    sget-object v7, Lr8/hb8;->A:Lr8/hb8;

    if-nez v7, :cond_0

    new-instance v7, Lr8/hb8;

    invoke-direct {v7}, Lr8/hb8;-><init>()V

    sput-object v7, Lr8/hb8;->A:Lr8/hb8;

    :cond_0
    new-instance v8, Lr8/reg;

    invoke-direct {v8}, Lr8/reg;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/ppm;

    invoke-virtual {v2, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ppm;

    new-instance v9, Lr8/hgn;

    invoke-direct {v9}, Lr8/hgn;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-boolean p4, p0, Lr8/ihn;->b:Z

    iput-wide p1, p0, Lr8/ihn;->c:J

    iput-object p3, p0, Lr8/ihn;->d:Ljava/lang/String;

    iput-object v0, p0, Lr8/ihn;->e:Lr8/zu3;

    iput-object v1, p0, Lr8/ihn;->f:Lr8/s57;

    iput-object v3, p0, Lr8/ihn;->g:Lr8/dwb;

    iput-object v5, p0, Lr8/ihn;->h:Landroid/media/MediaMetadataRetriever;

    iput-object v6, p0, Lr8/ihn;->i:Lr8/um9;

    iput-object v7, p0, Lr8/ihn;->j:Lr8/hb8;

    iput-object v8, p0, Lr8/ihn;->k:Lr8/reg;

    sget-object p1, Lr8/r5l;->a:Lr8/r5l;

    iput-object p1, p0, Lr8/ihn;->l:Lr8/r5l;

    iput-object v2, p0, Lr8/ihn;->m:Lr8/ppm;

    iput-object v9, p0, Lr8/ihn;->n:Lr8/hgn;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-static {p1, p2}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/ihn;->p:Ljava/lang/String;

    new-instance p1, Lr8/m6k;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ihn;->q:Lkotlin/Lazy;

    sget-object p1, Lr8/ofn;->h:Lr8/ofn;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, p0, Lr8/ihn;->r:Lr8/qxk;

    new-instance p3, Lr8/yh;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lr8/yh;-><init>(Lr8/qxk;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p4

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ofn;

    invoke-virtual {p2, p1}, Lr8/ofn;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lr8/ofn;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lr8/ofn;->a:Z

    if-nez p1, :cond_2

    :cond_1
    iget-wide v6, p2, Lr8/ofn;->e:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    iget-wide v6, p2, Lr8/ofn;->f:J

    iget-wide p1, p2, Lr8/ofn;->d:J

    cmp-long p1, v6, p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p4, v0, p1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/ihn;->s:Lr8/lxh;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/ihn;->t:Lr8/qxk;

    const/4 p1, 0x7

    invoke-static {v5, p1, v4}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/ihn;->u:Lr8/f1k;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 p3, 0x4

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p2, v1, :cond_4

    move p2, v1

    :cond_4
    invoke-virtual {p1, p2, v4}, Lr8/on6;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object p1

    iput-object p1, p0, Lr8/ihn;->v:Lr8/yu5;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/ihn;->x:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/ihn;->y:Lr8/lxh;

    new-instance p1, Lr8/dwb;

    invoke-direct {p1}, Lr8/dwb;-><init>()V

    iput-object p1, p0, Lr8/ihn;->B:Lr8/dwb;

    new-instance p1, Lr8/qgn;

    new-instance p2, Lr8/pcn;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lr8/qgn;-><init>(Lr8/pcn;)V

    iput-object p1, p0, Lr8/ihn;->C:Lr8/qgn;

    :try_start_0
    invoke-virtual {p0}, Lr8/ihn;->u()Lr8/n7k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p4, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_8

    invoke-virtual {p4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lr8/fc0;->c:Lr8/kx;

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    move-object p3, v4

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    iget-object v0, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Player failed to initialize: "

    invoke-static {v1, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, p2, v0, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object p1, p0, Lr8/ihn;->t:Lr8/qxk;

    new-instance p2, Lr8/rfn;

    invoke-direct {p2}, Lr8/rfn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lr8/aa8;

    sget-object p2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, v4

    :goto_3
    invoke-direct {p1, p2}, Lr8/aa8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lr8/aa8;->a()Lr8/n7k;

    move-result-object p1

    move v1, v5

    :goto_4
    iput-object p1, p0, Lr8/ihn;->o:Lr8/n7k;

    if-eqz v1, :cond_a

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/ogn;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v4, p3}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_a
    return-void
.end method

.method public static final p(Lr8/ihn;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/ihn;->g:Lr8/dwb;

    const-string v1, "Cached "

    instance-of v2, p1, Lr8/tgn;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lr8/tgn;

    iget v3, v2, Lr8/tgn;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/tgn;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/tgn;

    invoke-direct {v2, p0, p1}, Lr8/tgn;-><init>(Lr8/ihn;Lr8/zq5;)V

    :goto_0
    iget-object p1, v2, Lr8/tgn;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/tgn;->c:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x2

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_6

    const-string v11, "Caching keyframe positions in background..."

    invoke-virtual {v10, v4, p1, v11, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p0, Lr8/ihn;->d:Ljava/lang/String;

    iput v9, v2, Lr8/tgn;->c:I

    iget-object v4, v0, Lr8/dwb;->a:Lr8/s57;

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v9, Lr8/s90;

    invoke-direct {v9, v0, p1, v8}, Lr8/s90;-><init>(Lr8/dwb;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v4, v9, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput v6, v2, Lr8/tgn;->c:I

    iget-object p1, v0, Lr8/dwb;->a:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/awb;

    invoke-direct {v4, v0, v8}, Lr8/awb;-><init>(Lr8/dwb;Lr8/xq5;)V

    invoke-static {p1, v4, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr8/ihn;->A:Ljava/util/List;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " keyframe positions."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p0, p1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_f

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_d

    move-object v8, v1

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_f

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to cache keyframe positions: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    return-object v5
.end method

.method public static final q(Lr8/ihn;Ljava/lang/String;Lr8/zij;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/ugn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ugn;

    iget v1, v0, Lr8/ugn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ugn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ugn;

    invoke-direct {v0, p0, p3}, Lr8/ugn;-><init>(Lr8/ihn;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ugn;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ugn;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lr8/ugn;->b:Lr8/zij;

    iget-object p1, v0, Lr8/ugn;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/ihn;->i:Lr8/um9;

    iput-object p1, v0, Lr8/ugn;->a:Ljava/lang/String;

    iput-object p2, v0, Lr8/ugn;->b:Lr8/zij;

    iput v3, v0, Lr8/ugn;->e:I

    invoke-virtual {p3, p1, v0}, Lr8/um9;->u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-boolean p3, p0, Lr8/ihn;->b:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lr8/ihn;->k:Lr8/reg;

    iget-object v0, p0, Lr8/ihn;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lr8/reg;->a(Ljava/lang/String;)Lr8/leg;

    move-result-object v0

    invoke-virtual {p3, p1}, Lr8/reg;->a(Ljava/lang/String;)Lr8/leg;

    move-result-object v8

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 p3, 0x0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    iget-object p0, p0, Lr8/ihn;->j:Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr8/lfg;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v4, Lr8/lfg;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    add-int/2addr v1, v3

    invoke-virtual {v5, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v4, Lr8/lfg;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_6

    add-int/2addr v1, v3

    invoke-virtual {v6, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lr8/lfg;->a(Lr8/lfg;Ljava/util/ArrayList;Ljava/util/List;Lr8/zeg;Lr8/peg;I)Lr8/lfg;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_d

    invoke-virtual {v8}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, ", afterItem = "

    const-string v4, ", setNewItemSelected = true"

    const-string v5, "Item has been inserted into playlist. item = "

    invoke-static {v5, p1, v3, v0, v4}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p0, p1, p3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, p3

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to insert trimmed video into playlist. Original item: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", New item: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p0, p1, p3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final r(Lr8/ihn;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/wgn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/wgn;

    iget v1, v0, Lr8/wgn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wgn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wgn;

    invoke-direct {v0, p0, p1}, Lr8/wgn;-><init>(Lr8/ihn;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/wgn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wgn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ihn;->f:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/xgn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lr8/xgn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    iput v3, v0, Lr8/wgn;->c:I

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public static final s(Lr8/ihn;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/ygn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ygn;

    iget v1, v0, Lr8/ygn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ygn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ygn;

    invoke-direct {v0, p0, p1}, Lr8/ygn;-><init>(Lr8/ihn;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ygn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ygn;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/ihn;->B:Lr8/dwb;

    iget-object p0, p0, Lr8/ihn;->d:Ljava/lang/String;

    iput v5, v0, Lr8/ygn;->c:I

    iget-object v2, p1, Lr8/dwb;->a:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/s90;

    invoke-direct {v5, p1, p0, v4}, Lr8/s90;-><init>(Lr8/dwb;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v2, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_7

    return-object v1

    :goto_2
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to initialize just-in-time keyframe retriever: "

    invoke-static {v4, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-object v0, p0, Lr8/ihn;->C:Lr8/qgn;

    iget-object v1, p0, Lr8/ihn;->o:Lr8/n7k;

    invoke-virtual {v1, v0}, Lr8/n7k;->s(Lr8/o8g;)V

    :try_start_0
    invoke-virtual {v1}, Lr8/n7k;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lr8/ihn;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lr8/ogn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/q72;->Y(Lr8/xp9;)Ljava/lang/Object;

    return-void
.end method

.method public final t(J)J
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lr8/ihn;->A:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/td2;->h(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    neg-int p0, p0

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide p0

    :cond_2
    move-wide v2, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-wide v2, p1

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance v0, Lr8/vgn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x3

    move-object v1, p0

    move-wide v2, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lr8/vgn;-><init>(Lr8/ihn;JLr8/xq5;I)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, v0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-wide p0

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-wide v2, p1

    goto :goto_1

    :goto_2
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to retrieve previous keyframe position: "

    invoke-static {v4, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-wide v2
.end method

.method public final u()Lr8/n7k;
    .locals 5

    new-instance v0, Lr8/re1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lr8/re1;-><init>(IIII)V

    new-instance v1, Lr8/aa8;

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v4}, Lr8/aa8;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v1, Lr8/aa8;->u:Z

    xor-int/2addr v4, v3

    invoke-static {v4}, Lr8/x21;->p(Z)V

    iput-boolean v2, v1, Lr8/aa8;->t:Z

    iget-boolean v2, v1, Lr8/aa8;->u:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lr8/x21;->p(Z)V

    iput-object v0, v1, Lr8/aa8;->j:Lr8/re1;

    iput-boolean v3, v1, Lr8/aa8;->k:Z

    sget-object v0, Lr8/ijj;->d:Lr8/ijj;

    iget-boolean v2, v1, Lr8/aa8;->u:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lr8/x21;->p(Z)V

    iput-object v0, v1, Lr8/aa8;->n:Lr8/ijj;

    invoke-virtual {v1}, Lr8/aa8;->a()Lr8/n7k;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lr8/ihn;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lr8/qfd;->b(Landroid/net/Uri;)Lr8/qfd;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/n7k;->c(Ljava/util/List;Z)V

    invoke-virtual {v0}, Lr8/n7k;->a()V

    sget-object v1, Lr8/ijj;->c:Lr8/ijj;

    invoke-virtual {v0}, Lr8/n7k;->S()V

    iget-object v2, v0, Lr8/n7k;->d:Lr8/ia8;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ijj;->e:Lr8/ijj;

    :cond_1
    iget-object v3, v2, Lr8/ia8;->z:Lr8/ijj;

    invoke-virtual {v3, v1}, Lr8/ijj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, v2, Lr8/ia8;->z:Lr8/ijj;

    iget-object v2, v2, Lr8/ia8;->g:Lr8/oa8;

    iget-object v2, v2, Lr8/oa8;->h:Lr8/mnl;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lr8/mnl;->a(ILjava/lang/Object;)Lr8/lnl;

    move-result-object v1

    invoke-virtual {v1}, Lr8/lnl;->b()V

    :cond_2
    iget-object p0, p0, Lr8/ihn;->C:Lr8/qgn;

    invoke-virtual {v0, p0}, Lr8/n7k;->k(Lr8/o8g;)V

    return-object v0
.end method

.method public final v(Lr8/ifn;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/ihn;->r:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/ofn;->h:Lr8/ofn;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_19

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring trimming controls panel event "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because controls state is not initialized yet."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v3, v1, Lr8/efn;

    const/4 v6, 0x3

    iget-object v7, v0, Lr8/ihn;->o:Lr8/n7k;

    if-eqz v3, :cond_7

    check-cast v1, Lr8/efn;

    iget-boolean v1, v1, Lr8/efn;->a:Z

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_5

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Mute toggled. Was muted: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v3, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lr8/ofn;

    xor-int/lit8 v9, v1, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x7e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lr8/ofn;->a(Lr8/ofn;ZZZJJJLjava/lang/Float;I)Lr8/ofn;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Lr8/n7k;->Q(F)V

    return-void

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lr8/n7k;->Q(F)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/ehn;

    invoke-direct {v2, v0, v5}, Lr8/ehn;-><init>(Lr8/ihn;Lr8/xq5;)V

    invoke-static {v1, v5, v5, v2, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_7
    instance-of v3, v1, Lr8/ffn;

    iget-object v8, v0, Lr8/ihn;->x:Lr8/qxk;

    if-eqz v3, :cond_d

    check-cast v1, Lr8/ffn;

    iget-boolean v1, v1, Lr8/ffn;->a:Z

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_a

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Play toggled. Was playing: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v6, v3, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lr8/ofn;

    xor-int/lit8 v12, v1, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lr8/ofn;->a(Lr8/ofn;ZZZJJJLjava/lang/Float;I)Lr8/ofn;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lr8/ihn;->w()V

    return-void

    :cond_b
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-wide v3, v1, Lr8/ofn;->f:J

    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-gtz v1, :cond_c

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-wide v3, v1, Lr8/ofn;->e:J

    invoke-virtual {v7, v3, v4}, Lr8/sx1;->D(J)V

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofn;

    iget-wide v1, v1, Lr8/ofn;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Lr8/ihn;->x()V

    return-void

    :cond_d
    instance-of v3, v1, Lr8/dfn;

    if-eqz v3, :cond_11

    check-cast v1, Lr8/dfn;

    iget-wide v3, v1, Lr8/dfn;->a:J

    iget-object v1, v0, Lr8/ihn;->D:Lr8/ark;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v5, v0, Lr8/ihn;->D:Lr8/ark;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr8/ofn;

    invoke-virtual {v0}, Lr8/ihn;->w()V

    iget-wide v0, v9, Lr8/ofn;->e:J

    sget-wide v6, Lr8/ihn;->MINIMUM_TRIM_DURATION_MS:J

    add-long/2addr v0, v6

    cmp-long v6, v3, v0

    if-gez v6, :cond_f

    move-wide v3, v0

    :cond_f
    iget-wide v0, v9, Lr8/ofn;->d:J

    cmp-long v6, v3, v0

    if-lez v6, :cond_10

    move-wide/from16 v17, v0

    goto :goto_2

    :cond_10
    move-wide/from16 v17, v3

    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x5b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v20}, Lr8/ofn;->a(Lr8/ofn;ZZZJJJLjava/lang/Float;I)Lr8/ofn;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_11
    instance-of v3, v1, Lr8/hfn;

    if-eqz v3, :cond_15

    check-cast v1, Lr8/hfn;

    iget-wide v3, v1, Lr8/hfn;->a:J

    iget-object v1, v0, Lr8/ihn;->D:Lr8/ark;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iput-object v5, v0, Lr8/ihn;->D:Lr8/ark;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr8/ofn;

    invoke-virtual {v0}, Lr8/ihn;->w()V

    iget-wide v0, v9, Lr8/ofn;->f:J

    sget-wide v6, Lr8/ihn;->MINIMUM_TRIM_DURATION_MS:J

    sub-long/2addr v0, v6

    cmp-long v6, v3, v0

    if-lez v6, :cond_13

    move-wide v3, v0

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long v6, v3, v0

    if-gez v6, :cond_14

    move-wide v15, v0

    goto :goto_3

    :cond_14
    move-wide v15, v3

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x6b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lr8/ofn;->a(Lr8/ofn;ZZZJJJLjava/lang/Float;I)Lr8/ofn;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_15
    instance-of v3, v1, Lr8/gfn;

    if-eqz v3, :cond_1a

    check-cast v1, Lr8/gfn;

    iget-wide v3, v1, Lr8/gfn;->a:J

    iget-boolean v1, v1, Lr8/gfn;->b:Z

    iget-object v7, v0, Lr8/ihn;->D:Lr8/ark;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iput-object v5, v0, Lr8/ihn;->D:Lr8/ark;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lr8/ofn;

    iget-boolean v7, v9, Lr8/ofn;->c:Z

    const/4 v10, 0x1

    if-eqz v7, :cond_17

    iget-boolean v7, v0, Lr8/ihn;->w:Z

    if-nez v7, :cond_17

    iput-boolean v10, v0, Lr8/ihn;->w:Z

    invoke-virtual {v0}, Lr8/ihn;->w()V

    :cond_17
    const/4 v7, 0x0

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lr8/ihn;->w:Z

    if-eqz v1, :cond_18

    move v12, v10

    goto :goto_4

    :cond_18
    move v12, v7

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lr8/ofn;->a(Lr8/ofn;ZZZJJJLjava/lang/Float;I)Lr8/ofn;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v12, :cond_19

    iput-boolean v7, v0, Lr8/ihn;->w:Z

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/ogn;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v5, v3}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    invoke-static {v1, v5, v5, v2, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lr8/ihn;->D:Lr8/ark;

    :cond_19
    :goto_5
    return-void

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lr8/ihn;->z:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/ihn;->z:Lr8/ark;

    iget-object p0, p0, Lr8/ihn;->o:Lr8/n7k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lr8/ihn;->o:Lr8/n7k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr8/q8g;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lr8/ihn;->z:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/ogn;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/ihn;->z:Lr8/ark;

    return-void
.end method
