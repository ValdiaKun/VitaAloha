.class public final Lr8/qpl;
.super Ljava/lang/Object;


# static fields
.field private static final CONNECTION_TYPE_MOBILE:I = 0x3

.field private static final CONNECTION_TYPE_WI_FI:I = 0x2

.field private static final PREFS_KEY_POPUNDER_UID:Ljava/lang/String; = "popunder_uid"


# instance fields
.field public final a:Lr8/xqm;

.field public final b:Lr8/h4n;

.field public final c:Lr8/jne;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/xqm;

    invoke-direct {v0}, Lr8/xqm;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/h4n;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h4n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/jne;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qpl;->a:Lr8/xqm;

    iput-object v1, p0, Lr8/qpl;->b:Lr8/h4n;

    iput-object v2, p0, Lr8/qpl;->c:Lr8/jne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/qpl;->c:Lr8/jne;

    instance-of v1, p2, Lr8/ppl;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/ppl;

    iget v2, v1, Lr8/ppl;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ppl;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ppl;

    invoke-direct {v1, p0, p2}, Lr8/ppl;-><init>(Lr8/qpl;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/ppl;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ppl;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/ppl;->b:Lr8/zmb;

    iget-object v1, v1, Lr8/ppl;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lr8/enb;->a:Lr8/zmb;

    iget-object v3, p0, Lr8/qpl;->a:Lr8/xqm;

    iput-object p1, v1, Lr8/ppl;->a:Ljava/lang/String;

    iput-object p2, v1, Lr8/ppl;->b:Lr8/zmb;

    iput v4, v1, Lr8/ppl;->e:I

    invoke-virtual {v3, v1}, Lr8/xqm;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/qpl;->b:Lr8/h4n;

    check-cast p0, Lr8/i4n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/b4n;->a:Lr8/b4n;

    invoke-virtual {p0}, Lr8/b4n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v4}, Lr8/rne;->e(Lr8/jne;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_2
    invoke-static {}, Lr8/rne;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/wol;

    invoke-direct {v3, v0, v1, v2, p0}, Lr8/wol;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lr8/cpl;

    invoke-direct {p0, p1}, Lr8/cpl;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lr8/tol;

    invoke-direct {v0, v3, p0}, Lr8/tol;-><init>(Lr8/wol;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/tol;->Companion:Lr8/sol;

    invoke-virtual {p0}, Lr8/sol;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2, p0, v0}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_5
    const-string p0, "Invalid request parameter: empty."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    const-string v3, "Failed to create bid request body for tagId="

    invoke-static {v3, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    return-object v2
.end method
