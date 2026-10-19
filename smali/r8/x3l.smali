.class public final Lr8/x3l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u3l;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vx3;

.field public final b:Lr8/hy3;

.field public final c:Lr8/dz6;

.field public final d:Lr8/s57;

.field public final e:Lr8/s0a;

.field public final f:Lr8/qn9;

.field public final g:Lr8/r2e;

.field public final h:Lr8/n2l;

.field public final i:Lr8/y3l;

.field public final j:Lr8/oco;

.field public final k:Lr8/qzh;

.field public final l:Lr8/h4l;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lr8/vx3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/hy3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/p1l;

    invoke-direct {v3}, Lr8/p1l;-><init>()V

    new-instance v4, Lr8/dz6;

    invoke-direct {v4}, Lr8/dz6;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/s57;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/s57;

    new-instance v6, Lr8/s0a;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lr8/s0a;-><init>(I)V

    new-instance v8, Lr8/qn9;

    const/4 v15, 0x0

    const/16 v16, 0x1d

    const/4 v9, 0x1

    sget-object v10, Lr8/w2d;->a:Lr8/w2d;

    const-class v11, Lr8/w2d;

    const-string v12, "calculateMD5"

    const-string v13, "calculateMD5(Ljava/io/File;)Ljava/lang/String;"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v7, Lr8/r2e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/n2l;

    invoke-direct {v9}, Lr8/n2l;-><init>()V

    sget-object v10, Lr8/y3l;->a:Lr8/y3l;

    new-instance v11, Lr8/oco;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lr8/qzh;

    invoke-direct {v12, v9}, Lr8/qzh;-><init>(Lr8/n2l;)V

    new-instance v13, Lr8/h4l;

    invoke-direct {v13, v3}, Lr8/h4l;-><init>(Lr8/p1l;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/x3l;->a:Lr8/vx3;

    iput-object v2, v0, Lr8/x3l;->b:Lr8/hy3;

    iput-object v4, v0, Lr8/x3l;->c:Lr8/dz6;

    iput-object v5, v0, Lr8/x3l;->d:Lr8/s57;

    iput-object v6, v0, Lr8/x3l;->e:Lr8/s0a;

    iput-object v8, v0, Lr8/x3l;->f:Lr8/qn9;

    iput-object v7, v0, Lr8/x3l;->g:Lr8/r2e;

    iput-object v9, v0, Lr8/x3l;->h:Lr8/n2l;

    iput-object v10, v0, Lr8/x3l;->i:Lr8/y3l;

    iput-object v11, v0, Lr8/x3l;->j:Lr8/oco;

    iput-object v12, v0, Lr8/x3l;->k:Lr8/qzh;

    iput-object v13, v0, Lr8/x3l;->l:Lr8/h4l;

    return-void
.end method

.method public static final a(Lr8/x3l;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)Lr8/sqi;
    .locals 4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, v1, v0, p3, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8/x3l;->i:Lr8/y3l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/y3l;->a(Ljava/lang/String;)V

    new-instance p0, Lr8/sqi;

    invoke-direct {p0, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final b(Lr8/x3l;Ljava/lang/String;Ljava/lang/String;Lr8/w3l;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-static {v3, v0}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object p1, p0, Lr8/x3l;->f:Lr8/qn9;

    invoke-virtual {p1, v0}, Lr8/qn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object p0, p0, Lr8/x3l;->e:Lr8/s0a;

    new-instance v2, Lr8/dy8;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    move-wide v8, v5

    move-object v6, v4

    move-wide v3, v8

    const/4 v5, 0x1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lr8/dy8;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    move-object v5, v2

    new-instance v2, Lr8/gu4;

    move-object v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v2, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/v3l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/v3l;

    iget v1, v0, Lr8/v3l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v3l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v3l;

    invoke-direct {v0, p0, p3}, Lr8/v3l;-><init>(Lr8/x3l;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/v3l;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v3l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/x3l;->d:Lr8/s57;

    check-cast p3, Lr8/ch6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/w3l;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lr8/w3l;-><init>(Lr8/x3l;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    iput v3, v0, Lr8/v3l;->c:I

    invoke-static {p3, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lr8/vqi;

    iget-object p0, p3, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method
