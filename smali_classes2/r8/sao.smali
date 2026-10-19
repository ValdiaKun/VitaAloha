.class public final Lr8/sao;
.super Ljava/lang/Object;


# static fields
.field private static final CANCEL_TRANSLATION_SCRIPT:Ljava/lang/String; = "document.__translation__.cancelTranslation();"

.field private static final IS_TRANSLATION_INJECTED_SCRIPT:Ljava/lang/String; = "document.__translation__ !== undefined"

.field private static final TRANSLATION_RESULT_FAILURE_SECURITY:Ljava/lang/String; = "translationScriptIsNotAllowed"

.field private static final TRANSLATION_RESULT_INITIALIZATION_SUCCESS:Ljava/lang/String; = "initialized"

.field private static final TRANSLATION_RESULT_TOGGLE_SUCCESS:Ljava/lang/String; = "Done"

.field private static final TRANSLATION_SCRIPT_FILE:Ljava/lang/String; = "translation.js"

.field public static final e:Lr8/mao;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile g:Ljava/lang/String;

.field public static final h:Lr8/f1k;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lr8/s57;

.field public final c:Lr8/q3c;

.field public final d:Lr8/or2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/mao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/sao;->e:Lr8/mao;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr8/sao;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    sput-object v0, Lr8/sao;->h:Lr8/f1k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget-object v2, Lr8/q3c;->a:Lr8/q3c;

    sget-object v3, Lr8/or2;->a:Lr8/or2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sao;->a:Landroid/content/res/AssetManager;

    iput-object v1, p0, Lr8/sao;->b:Lr8/s57;

    iput-object v2, p0, Lr8/sao;->c:Lr8/q3c;

    iput-object v3, p0, Lr8/sao;->d:Lr8/or2;

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lr8/sao;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Lr8/wao;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2097a2

    if-eq v0, v1, :cond_3

    const v1, 0x498da6d4    # 1160410.5f

    if-eq v0, v1, :cond_2

    const v1, 0x5ff6b91b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "translationScriptIsNotAllowed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/tao;

    invoke-direct {v0, p0}, Lr8/tao;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "initialized"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "Done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    new-instance v0, Lr8/vao;

    const-string v1, "Unknown JavaScript evaluation result: \'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/vao;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object p0, Lr8/uao;->a:Lr8/uao;

    return-object p0
.end method


# virtual methods
.method public final b(ILr8/rq;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/nao;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/nao;

    iget v1, v0, Lr8/nao;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nao;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nao;

    invoke-direct {v0, p0, p3}, Lr8/nao;-><init>(Lr8/sao;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/nao;->a:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/nao;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/sao;->a(I)V

    iput v2, v0, Lr8/nao;->c:I

    const-string p0, "document.__translation__.cancelTranslation();"

    invoke-virtual {p2, p0, v0}, Lr8/rq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lr8/sao;->d(Ljava/lang/String;)Lr8/wao;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/oao;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/oao;

    iget v1, v0, Lr8/oao;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/oao;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/oao;

    invoke-direct {v0, p0, p2}, Lr8/oao;-><init>(Lr8/sao;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/oao;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/oao;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/oao;->a:Lr8/xp9;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lr8/sao;->g:Ljava/lang/String;

    if-nez p2, :cond_5

    iput-object p1, v0, Lr8/oao;->a:Lr8/xp9;

    iput v4, v0, Lr8/oao;->d:I

    iget-object p2, p0, Lr8/sao;->b:Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/pvl;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v5, v4}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    :cond_5
    iput-object v5, v0, Lr8/oao;->a:Lr8/xp9;

    iput v3, v0, Lr8/oao;->d:I

    invoke-interface {p1, p2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e(Lr8/chc;ILr8/rq;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr8/pao;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/pao;

    iget v1, v0, Lr8/pao;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pao;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pao;

    invoke-direct {v0, p0, p4}, Lr8/pao;-><init>(Lr8/sao;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/pao;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pao;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/pao;->d:I

    iget p2, v0, Lr8/pao;->c:I

    iget-object p3, v0, Lr8/pao;->b:Lr8/xp9;

    iget-object v2, v0, Lr8/pao;->a:Lr8/chc;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p2, v0, Lr8/pao;->c:I

    iget-object p3, v0, Lr8/pao;->b:Lr8/xp9;

    iget-object p1, v0, Lr8/pao;->a:Lr8/chc;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/pao;->a:Lr8/chc;

    iput-object p3, v0, Lr8/pao;->b:Lr8/xp9;

    iput p2, v0, Lr8/pao;->c:I

    iput v5, v0, Lr8/pao;->g:I

    const-string p4, "document.__translation__ !== undefined"

    invoke-virtual {p3, p4, v0}, Lr8/rq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/String;

    const-string v2, "true"

    invoke-static {p4, v2, v5}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "1"

    invoke-static {p4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_2
    if-nez v5, :cond_9

    iput-object p1, v0, Lr8/pao;->a:Lr8/chc;

    iput-object p3, v0, Lr8/pao;->b:Lr8/xp9;

    iput p2, v0, Lr8/pao;->c:I

    iput v5, v0, Lr8/pao;->d:I

    iput v4, v0, Lr8/pao;->g:I

    invoke-virtual {p0, p3, v0}, Lr8/sao;->c(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, p1

    move p1, v5

    :goto_3
    move-object v5, v2

    :goto_4
    move v6, p2

    move-object v8, p3

    goto :goto_5

    :cond_9
    move v6, v5

    move-object v5, p1

    move p1, v6

    goto :goto_4

    :goto_5
    invoke-static {v6}, Lr8/sao;->a(I)V

    new-instance v4, Lr8/aw4;

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lr8/aw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x0

    invoke-static {v5, p0, p0, v4, v3}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p2

    iput-object p0, v0, Lr8/pao;->a:Lr8/chc;

    iput-object p0, v0, Lr8/pao;->b:Lr8/xp9;

    iput v6, v0, Lr8/pao;->c:I

    iput p1, v0, Lr8/pao;->d:I

    iput v3, v0, Lr8/pao;->g:I

    invoke-virtual {p2, v0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    return-object p0
.end method
