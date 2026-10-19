.class public final Lr8/q7o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s7o;


# static fields
.field public static final $stable:I = 0x8

.field private static final DEFAULT_MEDIA_TITLE:Ljava/lang/String; = "Media file"

.field private static final MINIMUM_MEDIA_DURATION_MS:I = 0x2710

.field private static final MUTE_STATE_SCAN_TIMEOUT:J

.field public static final s:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/sja;

.field public final b:Lr8/q2d;

.field public final c:Lr8/qgd;

.field public final d:Lcom/alohamobile/browser/tab/c;

.field public final e:Lr8/zen;

.field public final f:Lr8/w6o;

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/qxk;

.field public final k:Lr8/sq5;

.field public l:Lr8/ark;

.field public m:Z

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lr8/ark;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sen;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/q7o;->s:Lkotlin/Lazy;

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/q7o;->MUTE_STATE_SCAN_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/sja;

    invoke-direct {v0}, Lr8/sja;-><init>()V

    sget v1, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v1

    sget-object v2, Lr8/qgd;->a:Lr8/qgd;

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    new-instance v4, Lr8/w6o;

    invoke-direct {v4}, Lr8/w6o;-><init>()V

    sget-object v5, Lr8/zfd;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/q7o;->a:Lr8/sja;

    iput-object v1, p0, Lr8/q7o;->b:Lr8/q2d;

    iput-object v2, p0, Lr8/q7o;->c:Lr8/qgd;

    iput-object v3, p0, Lr8/q7o;->d:Lcom/alohamobile/browser/tab/c;

    sget-object v0, Lr8/zen;->a:Lr8/zen;

    iput-object v0, p0, Lr8/q7o;->e:Lr8/zen;

    iput-object v4, p0, Lr8/q7o;->f:Lr8/w6o;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/q7o;->g:Lr8/qxk;

    iput-object v1, p0, Lr8/q7o;->h:Lr8/qxk;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/q7o;->i:Lr8/qxk;

    iput-object v1, p0, Lr8/q7o;->j:Lr8/qxk;

    invoke-static {}, Lr8/u57;->a()Lr8/y5a;

    move-result-object v2

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iput-object v2, p0, Lr8/q7o;->k:Lr8/sq5;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    new-instance v3, Lr8/k7o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/k7o;-><init>(Lr8/q7o;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lr8/q7o;->p:Lkotlin/Lazy;

    new-instance v3, Lr8/sen;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Lr8/sen;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lr8/q7o;->q:Lkotlin/Lazy;

    const-string v3, "music.youtube.com"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lr8/q7o;->r:Ljava/util/Set;

    new-instance v3, Lr8/l7o;

    invoke-direct {v3, p0, v0, v4}, Lr8/l7o;-><init>(Lr8/q7o;Lr8/xq5;I)V

    new-instance v4, Lr8/t79;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v3, v6}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    new-instance v1, Lr8/ufj;

    const/16 v3, 0x19

    invoke-direct {v1, v3, p0, v5}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/h5o;

    const/16 v3, 0x11

    invoke-direct {p0, v3, v4, v1, v0}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/q7o;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/r7o;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/q7o;->j:Lr8/qxk;

    iget-object v1, p0, Lr8/q7o;->i:Lr8/qxk;

    instance-of v2, p4, Lr8/n7o;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lr8/n7o;

    iget v3, v2, Lr8/n7o;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/n7o;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/n7o;

    invoke-direct {v2, p0, p4}, Lr8/n7o;-><init>(Lr8/q7o;Lr8/zq5;)V

    :goto_0
    iget-object p0, v2, Lr8/n7o;->c:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lr8/n7o;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p3, v2, Lr8/n7o;->b:Lr8/r7o;

    iget-object p1, v2, Lr8/n7o;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-wide v6, Lr8/q7o;->MUTE_STATE_SCAN_TIMEOUT:J

    new-instance p0, Lr8/vv4;

    const/4 v3, 0x6

    invoke-direct {p0, p2, v5, v3}, Lr8/vv4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/n7o;->a:Ljava/util/ArrayList;

    iput-object p3, v2, Lr8/n7o;->b:Lr8/r7o;

    iput v4, v2, Lr8/n7o;->e:I

    invoke-static {v6, v7, p0, v2}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Lr8/r7o;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p0

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr8/r7o;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/r7o;

    if-eqz p3, :cond_6

    iget p4, p2, Lr8/r7o;->c:I

    iget p3, p3, Lr8/r7o;->c:I

    if-ne p4, p3, :cond_6

    iget-object p2, p2, Lr8/r7o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/r7o;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lr8/r7o;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p3, v5

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    check-cast p1, Lr8/r7o;

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v5}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final b()Lr8/r7o;
    .locals 0

    iget-object p0, p0, Lr8/q7o;->j:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r7o;

    return-object p0
.end method

.method public final c()Lr8/qxk;
    .locals 0

    iget-object p0, p0, Lr8/q7o;->j:Lr8/qxk;

    return-object p0
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/r7o;

    iget-boolean v2, v2, Lr8/r7o;->l:Z

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/r7o;

    iget-object v6, p0, Lr8/q7o;->d:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v6}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v5, v5, Lr8/r7o;->c:I

    invoke-virtual {v6}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v8

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v1

    check-cast v2, Lr8/r7o;

    iget-wide v5, v2, Lr8/r7o;->j:J

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr8/r7o;

    iget-wide v9, v7, Lr8/r7o;->j:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_a

    move-object v1, v2

    move-wide v5, v9

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    move-object v5, v1

    check-cast v5, Lr8/r7o;

    iget-object v0, p0, Lr8/q7o;->g:Lr8/qxk;

    invoke-virtual {v0, v5}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    if-eqz v5, :cond_c

    iget-object v6, v5, Lr8/r7o;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v6, v8

    :goto_5
    if-eqz v5, :cond_d

    iget-wide v9, v5, Lr8/r7o;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v7, v8

    :goto_6
    if-eqz v5, :cond_e

    iget v9, v5, Lr8/r7o;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v8

    :goto_7
    if-eqz v5, :cond_f

    iget-object v10, v5, Lr8/r7o;->d:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v10, v8

    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Currently playing media: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with duration "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", producer tab: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v0, v6, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_9
    iget-object v0, p0, Lr8/q7o;->l:Lr8/ark;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    new-instance v1, Lr8/tlg;

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    iget-object v0, v2, Lr8/q7o;->k:Lr8/sq5;

    invoke-static {v0, v8, v8, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v2, Lr8/q7o;->l:Lr8/ark;

    return-void
.end method

.method public final e(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lr8/nkj;->e()V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "onMediaPause: tabId="

    const-string v6, ", mediaUrl="

    invoke-static {v4, v5, v6, p2}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r7o;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    const/16 v1, 0x37ff

    invoke-static {v0, v3, v3, v1}, Lr8/r7o;->a(Lr8/r7o;Ljava/lang/String;Ljava/lang/Long;I)Lr8/r7o;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lr8/q7o;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;JZLjava/lang/String;Lr8/in1;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v11, p3

    move/from16 v3, p5

    invoke-static {}, Lr8/nkj;->e()V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    const-string v6, ", durationMs="

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_2

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v9

    const-string v10, "onMediaPlay: tabId="

    const-string v13, ", mediaUrl="

    invoke-static {v9, v10, v13, v2, v6}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", isAudioOnly="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v1, v9, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v4, 0x2710

    cmp-long v1, v11, v4

    const/4 v4, 0x0

    if-gez v1, :cond_8

    iget-object v1, v0, Lr8/q7o;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMediaPlay: [ignored] too short mediaUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object v1, v0, Lr8/q7o;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w7o;

    invoke-virtual {v1}, Lr8/w7o;->a()V

    iget-object v5, v1, Lr8/w7o;->c:Lr8/qgd;

    invoke-virtual {v5}, Lr8/qgd;->g()Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lr8/qgd;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lr8/w7o;->d:Lcom/alohamobile/browser/tab/c;

    iget-object v5, v5, Lcom/alohamobile/browser/tab/c;->B:Lr8/gi;

    iget-object v6, v1, Lr8/w7o;->b:Lr8/jv5;

    new-instance v10, Lr8/chn;

    const/4 v13, 0x5

    invoke-direct {v10, v1, v13}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lr8/h5o;

    const/16 v14, 0x13

    invoke-direct {v13, v14, v5, v10, v8}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v6, v8, v8, v13, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v5

    iput-object v5, v1, Lr8/w7o;->f:Lr8/ark;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lr8/q7o;->a:Lr8/sja;

    invoke-virtual {v5, v1}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lr8/q7o;->r:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v10, v6, Ljava/util/Collection;

    const/4 v13, 0x4

    if-eqz v10, :cond_b

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    move-object/from16 v10, p7

    goto :goto_4

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v14, v5, Lr8/sja;->a:Lr8/a3n;

    invoke-static {v10, v14}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v1, Lr8/bn1;

    move-object/from16 v10, p7

    invoke-direct {v1, v10, v8, v13}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    iget-object v5, v0, Lr8/q7o;->k:Lr8/sq5;

    invoke-static {v5, v8, v8, v1, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_4

    :cond_c
    move-object/from16 v10, p7

    goto :goto_3

    :goto_4
    iget-boolean v1, v0, Lr8/q7o;->m:Z

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    iget-object v1, v0, Lr8/q7o;->f:Lr8/w6o;

    iget-object v1, v1, Lr8/w6o;->a:Lr8/xe0;

    new-instance v5, Lr8/k6o;

    invoke-direct {v5, v13}, Lr8/k6o;-><init>(I)V

    invoke-static {v1, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_d
    iput-boolean v4, v0, Lr8/q7o;->m:Z

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, v0, Lr8/q7o;->e:Lr8/zen;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lr8/zen;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "data"

    invoke-static {v2, v5, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_10

    const-string v4, "onMediaPlay: [ignored] starts with \'data\' mediaUrl="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    return-void

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_12
    new-instance v6, Lr8/r7o;

    move-object v7, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    move-object v9, v5

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v5

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v6

    move-object v14, v7

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v0, Lr8/q7o;->b:Lr8/q2d;

    invoke-virtual {v2, v1, v8, v15}, Lr8/q2d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v8, Lr8/fd0;->BROWSER_SCHEME:Ljava/lang/String;

    goto :goto_6

    :cond_13
    invoke-static {v2}, Lr8/fd0;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    sget v8, Lcom/alohamobile/resources/R$string;->speed_dial:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_14
    if-eqz v3, :cond_15

    sget v2, Lcom/alohamobile/resources/R$string;->downloads_folder_music:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_15
    sget v2, Lcom/alohamobile/resources/R$string;->downloads_folder_video:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_16
    :goto_6
    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v2, "Media file"

    :cond_17
    move-object v8, v14

    const/4 v14, 0x1

    move-object v15, v9

    move-object v9, v1

    move-object v1, v13

    const/4 v13, 0x0

    move-object v0, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object/from16 v8, p6

    move/from16 v15, p8

    move-object v10, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v16}, Lr8/r7o;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;JLjava/lang/Long;ZZLr8/in1;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r7o;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {v1}, Lr8/in1;->f()V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v17

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lr8/q7o;->d()V

    return-void
.end method

.method public final g(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 1

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r7o;

    iget-object v0, v0, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {v0}, Lr8/in1;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/q7o;->d()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, p0, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r7o;

    iget-object v0, v0, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {v0}, Lr8/in1;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/q7o;->d()V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lr8/r7o;->b:Z

    iget-object v0, v0, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {v0, v1}, Lr8/in1;->k(Z)V

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/q7o;->f:Lr8/w6o;

    iget-object p0, p0, Lr8/w6o;->a:Lr8/xe0;

    new-instance v0, Lr8/k6o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/k6o;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lr8/r7o;->l:Z

    iget-object v2, p0, Lr8/q7o;->f:Lr8/w6o;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr8/q7o;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, v1, Lr8/r7o;->b:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lr8/q7o;->m:Z

    iget-object p0, v1, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {p0, v3}, Lr8/in1;->l(Z)V

    if-eqz v3, :cond_3

    iget-object p0, v2, Lr8/w6o;->a:Lr8/xe0;

    new-instance v1, Lr8/k6o;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lr8/k6o;-><init>(I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_3
    :goto_0
    iget-boolean p0, v0, Lr8/r7o;->b:Z

    if-eqz p0, :cond_4

    iget-object p0, v2, Lr8/w6o;->a:Lr8/xe0;

    new-instance v0, Lr8/k6o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/k6o;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_4
    :goto_1
    return-void
.end method
