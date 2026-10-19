.class public abstract Lr8/xt1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p3g;


# static fields
.field public static final Companion:Lr8/tt1;

.field private static final EngineResponseAttributeKey:Lr8/hd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/hd1;"
        }
    .end annotation
.end field


# instance fields
.field private final call:Lr8/g3g;

.field private final cookies$delegate:Lkotlin/Lazy;

.field private isSent:Z

.field private final pipeline:Lr8/m31;

.field private responded:Z

.field private status:Lr8/usa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/tt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/xt1;->Companion:Lr8/tt1;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/xt1;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/ctm;

    invoke-direct {v2, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "EngineResponse"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/xt1;->EngineResponseAttributeKey:Lr8/hd1;

    return-void
.end method

.method public constructor <init>(Lr8/ble;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xt1;->call:Lr8/g3g;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/f1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/f1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/xt1;->cookies$delegate:Lkotlin/Lazy;

    new-instance v0, Lr8/m31;

    invoke-interface {p1}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object v1

    iget-boolean v1, v1, Lr8/u21;->f:Z

    invoke-direct {v0, v1}, Lr8/m31;-><init>(Z)V

    invoke-interface {p1}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object p1

    iget-object p1, p1, Lr8/u21;->i:Lr8/m31;

    iget-object v1, v0, Lr8/e3g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget v1, v0, Lr8/e3g;->c:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lr8/e3g;->c(Lr8/e3g;)Z

    iput-object v0, p0, Lr8/xt1;->pipeline:Lr8/m31;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getEngineResponseAttributeKey$cp()Lr8/hd1;
    .locals 1

    sget-object v0, Lr8/xt1;->EngineResponseAttributeKey:Lr8/hd1;

    return-object v0
.end method

.method public static respondFromBytes$suspendImpl(Lr8/xt1;[BLr8/xq5;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xt1;",
            "[B",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;

    invoke-direct {p0, v0, v1, v2, v3}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;-><init>(JJ)V

    throw p0

    :cond_1
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;

    invoke-direct {p0, v0, v1}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;-><init>(J)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lr8/t57;->b:Lr8/rxm;

    new-instance v1, Lr8/vo;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0, p1, v2}, Lr8/vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static respondFromChannel$suspendImpl(Lr8/xt1;Lr8/n33;Lr8/xq5;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xt1;",
            "Lr8/n33;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/ut1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ut1;

    iget v1, v0, Lr8/ut1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ut1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ut1;

    invoke-direct {v0, p0, p2}, Lr8/ut1;-><init>(Lr8/xt1;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ut1;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ut1;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lr8/ut1;->g:J

    iget-object v1, v0, Lr8/ut1;->d:Ljava/lang/Long;

    iget-object v2, v0, Lr8/ut1;->c:Lr8/e53;

    iget-object v0, v0, Lr8/ut1;->a:Lr8/xt1;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/ut1;->f:I

    iget p1, v0, Lr8/ut1;->e:I

    iget-object v2, v0, Lr8/ut1;->d:Ljava/lang/Long;

    iget-object v4, v0, Lr8/ut1;->c:Lr8/e53;

    iget-object v5, v0, Lr8/ut1;->b:Lr8/n33;

    iget-object v6, v0, Lr8/ut1;->a:Lr8/xt1;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lr8/ut1;->b:Lr8/n33;

    iget-object p0, v0, Lr8/ut1;->a:Lr8/xt1;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/ut1;->a:Lr8/xt1;

    iput-object p1, v0, Lr8/ut1;->b:Lr8/n33;

    iput v5, v0, Lr8/ut1;->j:I

    invoke-virtual {p0, v0}, Lr8/xt1;->responseChannel(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :goto_1
    move-object v8, p2

    check-cast v8, Lr8/e53;

    :try_start_2
    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object p1

    const-string p2, "Content-Length"

    invoke-virtual {p1, p2}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v2

    goto :goto_3

    :goto_2
    move-object v2, v8

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object v9, v10

    :goto_3
    sget-object p1, Lr8/t57;->b:Lr8/rxm;

    new-instance v6, Lr8/vo;

    const/16 v11, 0x19

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p0, v0, Lr8/ut1;->a:Lr8/xt1;

    iput-object v7, v0, Lr8/ut1;->b:Lr8/n33;

    iput-object v8, v0, Lr8/ut1;->c:Lr8/e53;

    iput-object v9, v0, Lr8/ut1;->d:Ljava/lang/Long;

    const/4 p2, 0x0

    iput p2, v0, Lr8/ut1;->e:I

    iput p2, v0, Lr8/ut1;->f:I

    iput v4, v0, Lr8/ut1;->j:I

    invoke-static {p1, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, p0

    move p0, p2

    move-object v5, v7

    move-object v4, v8

    move-object v2, v9

    move-object p2, p1

    move p1, p0

    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v2, :cond_b

    iput-object v6, v0, Lr8/ut1;->a:Lr8/xt1;

    iput-object v10, v0, Lr8/ut1;->b:Lr8/n33;

    iput-object v4, v0, Lr8/ut1;->c:Lr8/e53;

    iput-object v2, v0, Lr8/ut1;->d:Ljava/lang/Long;

    iput p1, v0, Lr8/ut1;->e:I

    iput p0, v0, Lr8/ut1;->f:I

    iput-wide v7, v0, Lr8/ut1;->g:J

    iput v3, v0, Lr8/ut1;->j:I

    const-wide/16 p0, 0x1

    invoke-static {v5, p0, p1, v0}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v1, v2

    move-object v2, v4

    move-object v0, v6

    move-wide p0, v7

    :goto_6
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p2, v5, p0

    if-ltz p2, :cond_a

    if-gtz p2, :cond_9

    move-object v4, v2

    goto :goto_7

    :cond_9
    new-instance p2, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;

    invoke-direct {p2, v5, v6, p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;-><init>(JJ)V

    throw p2

    :cond_a
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;

    invoke-direct {p0, v5, v6}, Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;-><init>(J)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_7
    invoke-static {v4}, Lr8/sfb;->l(Lr8/e53;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_8
    :try_start_5
    invoke-interface {v2, p0}, Lr8/e53;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {v2}, Lr8/sfb;->l(Lr8/e53;)V

    throw p0
.end method

.method public static synthetic respondNoContent$suspendImpl(Lr8/xt1;Lr8/xdf;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xt1;",
            "Lr8/xdf;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static respondOutgoingContent$suspendImpl(Lr8/xt1;Lr8/bef;Lr8/xq5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xt1;",
            "Lr8/bef;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/vt1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vt1;

    iget v1, v0, Lr8/vt1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vt1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vt1;

    invoke-direct {v0, p0, p2}, Lr8/vt1;-><init>(Lr8/xt1;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/vt1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vt1;->e:I

    const-string v3, "Channel was cancelled"

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    :pswitch_0
    iget-object p0, v0, Lr8/vt1;->a:Lr8/xt1;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, v0, Lr8/vt1;->b:Lr8/n33;

    iget-object p1, v0, Lr8/vt1;->a:Lr8/xt1;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :pswitch_2
    iget-object p0, v0, Lr8/vt1;->b:Lr8/n33;

    check-cast p0, [B

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Lr8/wdf;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lr8/wdf;

    invoke-virtual {p2}, Lr8/wdf;->f()[B

    move-result-object p2

    invoke-virtual {p0, p1}, Lr8/xt1;->commitHeaders(Lr8/bef;)V

    iput-object p0, v0, Lr8/vt1;->a:Lr8/xt1;

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/vt1;->b:Lr8/n33;

    const/4 p1, 0x2

    iput p1, v0, Lr8/vt1;->e:I

    invoke-virtual {p0, p2, v0}, Lr8/xt1;->respondFromBytes([BLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_1
    instance-of p2, p1, Lr8/aef;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lr8/xt1;->commitHeaders(Lr8/bef;)V

    check-cast p1, Lr8/aef;

    iput-object p0, v0, Lr8/vt1;->a:Lr8/xt1;

    const/4 p2, 0x3

    iput p2, v0, Lr8/vt1;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/xt1;->respondWriteChannelContent(Lr8/aef;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_2
    instance-of p2, p1, Lr8/zdf;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lr8/zdf;

    invoke-virtual {p2}, Lr8/zdf;->f()Lr8/n33;

    move-result-object p2

    :try_start_1
    invoke-virtual {p0, p1}, Lr8/xt1;->commitHeaders(Lr8/bef;)V

    iput-object p0, v0, Lr8/vt1;->a:Lr8/xt1;

    iput-object p2, v0, Lr8/vt1;->b:Lr8/n33;

    const/4 p1, 0x4

    iput p1, v0, Lr8/vt1;->e:I

    invoke-virtual {p0, p2, v0}, Lr8/xt1;->respondFromChannel(Lr8/n33;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, p0

    move-object p0, p2

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    instance-of p2, p1, Lr8/xdf;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lr8/xt1;->commitHeaders(Lr8/bef;)V

    check-cast p1, Lr8/xdf;

    iput-object p0, v0, Lr8/vt1;->a:Lr8/xt1;

    const/4 p2, 0x5

    iput p2, v0, Lr8/vt1;->e:I

    invoke-virtual {p0, p1, v0}, Lr8/xt1;->respondNoContent(Lr8/xdf;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    :goto_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/xt1;->isSent:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static respondWriteChannelContent$suspendImpl(Lr8/xt1;Lr8/aef;Lr8/xq5;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xt1;",
            "Lr8/aef;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/wt1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wt1;

    iget v1, v0, Lr8/wt1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wt1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wt1;

    invoke-direct {v0, p0, p2}, Lr8/wt1;-><init>(Lr8/xt1;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wt1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wt1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/wt1;->b:Lr8/e53;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/ClosedWriteChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/wt1;->a:Lr8/aef;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/wt1;->a:Lr8/aef;

    iput v4, v0, Lr8/wt1;->e:I

    invoke-virtual {p0, v0}, Lr8/xt1;->responseChannel(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p2

    check-cast p0, Lr8/e53;

    :try_start_1
    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/sl0;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, p0, v5}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v5, v0, Lr8/wt1;->a:Lr8/aef;

    iput-object p0, v0, Lr8/wt1;->b:Lr8/e53;

    iput v3, v0, Lr8/wt1;->e:I

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/utils/io/ClosedWriteChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-static {p0}, Lr8/sfb;->l(Lr8/e53;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_4
    :try_start_2
    new-instance p2, Lio/ktor/util/cio/ChannelWriteException;

    invoke-direct {p2, p1}, Lio/ktor/util/cio/ChannelWriteException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-interface {p0, p1}, Lr8/e53;->a(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Lr8/sfb;->l(Lr8/e53;)V

    throw p1
.end method


# virtual methods
.method public final commitHeaders(Lr8/bef;)V
    .locals 8

    iget-boolean v0, p0, Lr8/xt1;->responded:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/xt1;->responded:Z

    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lr8/bef;->e()Lr8/usa;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lr8/xt1;->status(Lr8/usa;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/xt1;->status()Lr8/usa;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lr8/usa;->c:Lr8/usa;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lr8/bef;->c()Lr8/d8a;

    move-result-object v1

    new-instance v2, Lr8/sm;

    invoke-direct {v2, v0, p1, p0}, Lr8/sm;-><init>(Lr8/j2i;Lr8/bef;Lr8/xt1;)V

    invoke-interface {v1, v2}, Lr8/i6l;->d(Lr8/xp9;)V

    invoke-virtual {p1}, Lr8/bef;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Lr8/fzc;->a:[Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v1, v6, v4

    if-gtz v1, :cond_2

    const-wide/16 v6, 0x400

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    sget-object v1, Lr8/fzc;->a:[Ljava/lang/String;

    long-to-int v4, v4

    aget-object v1, v1, v4

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v2, v1, v3}, Lr8/zpi;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    iget-boolean v0, v0, Lr8/j2i;->a:Z

    if-nez v0, :cond_5

    instance-of v0, p1, Lr8/xdf;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v2, v1, v3}, Lr8/zpi;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v0, v1, v2, v3}, Lr8/zpi;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lr8/zpi;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lr8/bef;->b()Lr8/ro5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v0

    invoke-virtual {p1}, Lr8/c9;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lr8/zpi;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object p1, p0, Lr8/xt1;->call:Lr8/g3g;

    invoke-interface {p1}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-interface {p1}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object p1

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lr8/xt1;->call:Lr8/g3g;

    invoke-interface {v1}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v1

    invoke-interface {v1}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/zpi;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v0, v1}, Lr8/n7n;->t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "keep-alive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0, v0, v1}, Lr8/n7n;->t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;

    invoke-direct {p0}, Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;-><init>()V

    throw p0
.end method

.method public final getCall()Lr8/g3g;
    .locals 0

    iget-object p0, p0, Lr8/xt1;->call:Lr8/g3g;

    return-object p0
.end method

.method public bridge synthetic getCall()Lr8/t21;
    .locals 0

    iget-object p0, p0, Lr8/xt1;->call:Lr8/g3g;

    return-object p0
.end method

.method public getCookies()Lr8/ypi;
    .locals 0

    iget-object p0, p0, Lr8/xt1;->cookies$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ypi;

    return-object p0
.end method

.method public final getPipeline()Lr8/m31;
    .locals 0

    iget-object p0, p0, Lr8/xt1;->pipeline:Lr8/m31;

    return-object p0
.end method

.method public isCommitted()Z
    .locals 0

    iget-boolean p0, p0, Lr8/xt1;->responded:Z

    return p0
.end method

.method public final isSent()Z
    .locals 0

    iget-boolean p0, p0, Lr8/xt1;->isSent:Z

    return p0
.end method

.method public push(Lr8/aqi;)V
    .locals 9

    invoke-interface {p1}, Lr8/aqi;->getUrl()Lr8/iwm;

    move-result-object p1

    invoke-virtual {p1}, Lr8/iwm;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Lr8/jwm;->a(Lr8/iwm;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prefetch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/njc;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    new-instance v0, Lr8/m7a;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rel"

    invoke-direct {v0, v3, v2}, Lr8/m7a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "<"

    const/16 v3, 0x3e

    invoke-static {v2, p1, v3}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Lr8/c9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v3

    invoke-virtual {v1}, Lr8/c9;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Link"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/zpi;->append$default(Lr8/zpi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public abstract respondFromBytes([BLr8/xq5;)Ljava/lang/Object;
.end method

.method public respondFromChannel(Lr8/n33;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/n33;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/xt1;->respondFromChannel$suspendImpl(Lr8/xt1;Lr8/n33;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract respondNoContent(Lr8/xdf;Lr8/xq5;)Ljava/lang/Object;
.end method

.method public abstract respondOutgoingContent(Lr8/bef;Lr8/xq5;)Ljava/lang/Object;
.end method

.method public respondWriteChannelContent(Lr8/aef;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/aef;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/xt1;->respondWriteChannelContent$suspendImpl(Lr8/xt1;Lr8/aef;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract responseChannel(Lr8/xq5;)Ljava/lang/Object;
.end method

.method public abstract setStatus(Lr8/usa;)V
.end method

.method public status()Lr8/usa;
    .locals 0

    iget-object p0, p0, Lr8/xt1;->status:Lr8/usa;

    return-object p0
.end method

.method public status(Lr8/usa;)V
    .locals 0

    iput-object p1, p0, Lr8/xt1;->status:Lr8/usa;

    invoke-virtual {p0, p1}, Lr8/xt1;->setStatus(Lr8/usa;)V

    return-void
.end method
