.class public final Lr8/edi;
.super Ljava/lang/Object;


# static fields
.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final LAST_EVENT_ID_KEY:Ljava/lang/String; = "last_event_id"

.field public static final LAST_EVENT_TIME_KEY:Ljava/lang/String; = "last_event_time"

.field public static final PREVIOUS_SESSION_ID_KEY:Ljava/lang/String; = "previous_session_id"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"


# instance fields
.field public final a:Lr8/pe0;

.field public final b:Lr8/m96;


# direct methods
.method public constructor <init>(Lr8/pe0;Lr8/m96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/edi;->a:Lr8/pe0;

    iput-object p2, p0, Lr8/edi;->b:Lr8/m96;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)J
    .locals 8

    const-string v0, "$rowId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "event_id"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "library"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "timestamp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "time"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "uuid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "insert_id"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "api_properties"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "price"

    const-string v4, "quantity"

    const-string v5, "productId"

    if-eqz v2, :cond_9

    const-string v6, "androidADID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "adid"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v6, "android_app_set_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v6, "location"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v6, "lat"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "location_lat"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v6, "lng"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v6, "location_lng"

    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "$productId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "$quantity"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "$price"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v2, "$revenueType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "revenueType"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    return-wide v0
.end method


# virtual methods
.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/edi;->a:Lr8/pe0;

    instance-of v1, p1, Lr8/yci;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/yci;

    iget v2, v1, Lr8/yci;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/yci;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/yci;

    invoke-direct {v1, p0, p1}, Lr8/yci;-><init>(Lr8/edi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/yci;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/yci;->e:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object p0, v1, Lr8/yci;->a:Lr8/edi;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object p0, v1, Lr8/yci;->a:Lr8/edi;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object p0, v1, Lr8/yci;->a:Lr8/edi;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object p0, v1, Lr8/yci;->a:Lr8/edi;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget p0, v1, Lr8/yci;->b:I

    iget-object v0, v1, Lr8/yci;->a:Lr8/edi;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object p1

    sget-object v3, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {p1, v3}, Lr8/nzk;->f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v5, p0, Lr8/edi;->b:Lr8/m96;

    :try_start_0
    const-string v6, "device_id"

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "store"

    invoke-virtual {v5, v7, v6}, Lr8/m96;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    const-string v7, "user_id"

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v8, "store"

    invoke-virtual {v5, v8, v7}, Lr8/m96;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    goto :goto_8

    :cond_3
    iget-object v5, v0, Lr8/pe0;->j:Lr8/vp8;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-virtual {v5}, Lr8/vp8;->a()Lr8/jxa;

    move-result-object v5

    iget-object v8, v5, Lr8/jxa;->b:Ljava/lang/String;

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v0, Lr8/pe0;->j:Lr8/vp8;

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    invoke-virtual {v8, v6}, Lr8/vp8;->b(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    iget-object v5, v5, Lr8/jxa;->a:Ljava/lang/String;

    if-nez v5, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v0, Lr8/pe0;->j:Lr8/vp8;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v4

    :goto_6
    invoke-virtual {v0, v7}, Lr8/vp8;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    sget-object v5, Lr8/pxc;->c:Lr8/pxc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "device/user id migration failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr8/pxc;->error(Ljava/lang/String;)V

    :cond_8
    :goto_8
    iput-object p0, v1, Lr8/yci;->a:Lr8/edi;

    iput p1, v1, Lr8/yci;->b:I

    iput v3, v1, Lr8/yci;->e:I

    invoke-virtual {p0, v1}, Lr8/edi;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_f

    :cond_9
    move-object v0, p0

    move p0, p1

    :goto_9
    if-eqz p0, :cond_c

    iput-object v0, v1, Lr8/yci;->a:Lr8/edi;

    const/4 p0, 0x2

    iput p0, v1, Lr8/yci;->e:I

    invoke-virtual {v0, v1}, Lr8/edi;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_f

    :cond_a
    move-object p0, v0

    :goto_a
    iput-object p0, v1, Lr8/yci;->a:Lr8/edi;

    const/4 p1, 0x3

    iput p1, v1, Lr8/yci;->e:I

    invoke-virtual {p0, v1}, Lr8/edi;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_f

    :cond_b
    :goto_b
    move-object v0, p0

    :cond_c
    iput-object v0, v1, Lr8/yci;->a:Lr8/edi;

    const/4 p0, 0x4

    iput p0, v1, Lr8/yci;->e:I

    invoke-virtual {v0, v1}, Lr8/edi;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_f

    :cond_d
    move-object p0, v0

    :goto_c
    iget-object p1, p0, Lr8/edi;->a:Lr8/pe0;

    invoke-virtual {p1}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object p1

    iput-object p0, v1, Lr8/yci;->a:Lr8/edi;

    const/4 v0, 0x5

    iput v0, v1, Lr8/yci;->e:I

    invoke-interface {p1, v1}, Lr8/nzk;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_f

    :cond_e
    :goto_d
    iget-object p0, p0, Lr8/edi;->a:Lr8/pe0;

    iget-object p0, p0, Lr8/pe0;->i:Lr8/nzk;

    if-eqz p0, :cond_f

    goto :goto_e

    :cond_f
    move-object p0, v4

    :goto_e
    iput-object v4, v1, Lr8/yci;->a:Lr8/edi;

    const/4 p1, 0x6

    iput p1, v1, Lr8/yci;->e:I

    invoke-interface {p0, v1}, Lr8/nzk;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    :goto_f
    return-object v2

    :cond_10
    :goto_10
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/json/JSONObject;Lr8/nzk;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lr8/zci;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/zci;

    iget v1, v0, Lr8/zci;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zci;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zci;

    invoke-direct {v0, p0, p4}, Lr8/zci;-><init>(Lr8/edi;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/zci;->c:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/zci;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lr8/zci;->b:J

    iget-object p3, v0, Lr8/zci;->a:Lr8/tq9;

    check-cast p3, Lr8/mp9;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lr8/edi;->a(Lorg/json/JSONObject;)J

    move-result-wide v3

    invoke-static {p1}, Lr8/o9b;->O(Lorg/json/JSONObject;)Lr8/qu1;

    move-result-object p0

    move-object p1, p3

    check-cast p1, Lr8/tq9;

    iput-object p1, v0, Lr8/zci;->a:Lr8/tq9;

    iput-wide v3, v0, Lr8/zci;->b:J

    iput v2, v0, Lr8/zci;->e:I

    invoke-interface {p2, p0, v0}, Lr8/nzk;->b(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    move-wide p1, v3

    :goto_1
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lr8/pxc;->c:Lr8/pxc;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "event migration failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/pxc;->error(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/adi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/adi;

    iget v1, v0, Lr8/adi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/adi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/adi;

    invoke-direct {v0, p0, p1}, Lr8/adi;-><init>(Lr8/edi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/adi;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/adi;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/adi;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/adi;->a:Lr8/edi;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/edi;->b:Lr8/m96;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "events"

    invoke-virtual {p1, v2}, Lr8/m96;->r(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lr8/edi;->a:Lr8/pe0;

    invoke-virtual {v4}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v4

    new-instance v5, Lr8/qn9;

    iget-object v6, p1, Lr8/edi;->b:Lr8/m96;

    const/16 v7, 0x13

    invoke-direct {v5, v6, v7}, Lr8/qn9;-><init>(Lr8/m96;I)V

    iput-object p1, v0, Lr8/adi;->a:Lr8/edi;

    iput-object p0, v0, Lr8/adi;->b:Ljava/util/Iterator;

    iput v3, v0, Lr8/adi;->e:I

    invoke-virtual {p1, v2, v4, v5, v0}, Lr8/edi;->c(Lorg/json/JSONObject;Lr8/nzk;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lr8/pxc;->c:Lr8/pxc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "events migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/pxc;->error(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/bdi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/bdi;

    iget v1, v0, Lr8/bdi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bdi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bdi;

    invoke-direct {v0, p0, p1}, Lr8/bdi;-><init>(Lr8/edi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/bdi;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bdi;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/bdi;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/bdi;->a:Lr8/edi;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/edi;->b:Lr8/m96;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "identifys"

    invoke-virtual {p1, v2}, Lr8/m96;->r(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lr8/edi;->a:Lr8/pe0;

    invoke-virtual {v4}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v4

    new-instance v5, Lr8/qn9;

    iget-object v6, p1, Lr8/edi;->b:Lr8/m96;

    const/16 v7, 0x14

    invoke-direct {v5, v6, v7}, Lr8/qn9;-><init>(Lr8/m96;I)V

    iput-object p1, v0, Lr8/bdi;->a:Lr8/edi;

    iput-object p0, v0, Lr8/bdi;->b:Ljava/util/Iterator;

    iput v3, v0, Lr8/bdi;->e:I

    invoke-virtual {p1, v2, v4, v5, v0}, Lr8/edi;->c(Lorg/json/JSONObject;Lr8/nzk;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lr8/pxc;->c:Lr8/pxc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "identifies migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/pxc;->error(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/cdi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/cdi;

    iget v1, v0, Lr8/cdi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cdi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cdi;

    invoke-direct {v0, p0, p1}, Lr8/cdi;-><init>(Lr8/edi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/cdi;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cdi;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/cdi;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/cdi;->a:Lr8/edi;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/edi;->b:Lr8/m96;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v2, p1, Lr8/m96;->d:I

    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :try_start_4
    const-string v2, "identify_interceptor"

    invoke-virtual {p1, v2}, Lr8/m96;->r(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lr8/edi;->a:Lr8/pe0;

    iget-object v4, v4, Lr8/pe0;->i:Lr8/nzk;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Lr8/qn9;

    iget-object v6, p1, Lr8/edi;->b:Lr8/m96;

    const/16 v7, 0x15

    invoke-direct {v5, v6, v7}, Lr8/qn9;-><init>(Lr8/m96;I)V

    iput-object p1, v0, Lr8/cdi;->a:Lr8/edi;

    iput-object p0, v0, Lr8/cdi;->b:Ljava/util/Iterator;

    iput v3, v0, Lr8/cdi;->e:I

    invoke-virtual {p1, v2, v4, v5, v0}, Lr8/edi;->c(Lorg/json/JSONObject;Lr8/nzk;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v2, v1, :cond_4

    return-object v1

    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lr8/pxc;->c:Lr8/pxc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intercepted identifies migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/pxc;->error(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g(Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "last_event_id"

    const-string v3, "last_event_time"

    const-string v4, "previous_session_id"

    iget-object v5, v0, Lr8/edi;->b:Lr8/m96;

    iget-object v6, v0, Lr8/edi;->a:Lr8/pe0;

    instance-of v7, v1, Lr8/ddi;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lr8/ddi;

    iget v8, v7, Lr8/ddi;->h:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lr8/ddi;->h:I

    goto :goto_0

    :cond_0
    new-instance v7, Lr8/ddi;

    invoke-direct {v7, v0, v1}, Lr8/ddi;-><init>(Lr8/edi;Lr8/zq5;)V

    :goto_0
    iget-object v1, v7, Lr8/ddi;->f:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lr8/ddi;->h:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v0, v7, Lr8/ddi;->a:Lr8/edi;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lr8/ddi;->c:Ljava/lang/Long;

    iget-object v4, v7, Lr8/ddi;->b:Ljava/lang/Long;

    iget-object v5, v7, Lr8/ddi;->a:Lr8/edi;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lr8/ddi;->e:Ljava/lang/Long;

    iget-object v5, v7, Lr8/ddi;->d:Ljava/lang/Long;

    iget-object v6, v7, Lr8/ddi;->c:Ljava/lang/Long;

    iget-object v9, v7, Lr8/ddi;->b:Ljava/lang/Long;

    iget-object v12, v7, Lr8/ddi;->a:Lr8/edi;

    :try_start_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v5

    move-object v5, v0

    move-object v0, v12

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v6}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v1

    sget-object v9, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v1, v9}, Lr8/nzk;->f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v13

    :goto_1
    invoke-virtual {v6}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v14

    sget-object v15, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v14, v15}, Lr8/nzk;->f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_2

    :cond_6
    move-object v14, v13

    :goto_2
    invoke-virtual {v6}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v15

    sget-object v10, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v15, v10}, Lr8/nzk;->f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v13

    :goto_3
    invoke-virtual {v5, v4}, Lr8/m96;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v3}, Lr8/m96;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v2}, Lr8/m96;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v1, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v6}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v7, Lr8/ddi;->a:Lr8/edi;

    iput-object v14, v7, Lr8/ddi;->b:Ljava/lang/Long;

    iput-object v10, v7, Lr8/ddi;->c:Ljava/lang/Long;

    iput-object v11, v7, Lr8/ddi;->d:Ljava/lang/Long;

    iput-object v5, v7, Lr8/ddi;->e:Ljava/lang/Long;

    iput v12, v7, Lr8/ddi;->h:I

    invoke-interface {v1, v9, v6}, Lr8/nzk;->c(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-ne v1, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v6, v10

    move-object v9, v14

    :goto_4
    iget-object v1, v0, Lr8/edi;->b:Lr8/m96;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, v4}, Lr8/m96;->y(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v6

    move-object v14, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_9
    move-object v4, v10

    :goto_5
    if-nez v14, :cond_b

    if-eqz v11, :cond_b

    iget-object v1, v0, Lr8/edi;->a:Lr8/pe0;

    invoke-virtual {v1}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v0, v7, Lr8/ddi;->a:Lr8/edi;

    iput-object v4, v7, Lr8/ddi;->b:Ljava/lang/Long;

    iput-object v5, v7, Lr8/ddi;->c:Ljava/lang/Long;

    iput-object v13, v7, Lr8/ddi;->d:Ljava/lang/Long;

    iput-object v13, v7, Lr8/ddi;->e:Ljava/lang/Long;

    const/4 v10, 0x2

    iput v10, v7, Lr8/ddi;->h:I

    invoke-interface {v1, v6, v9}, Lr8/nzk;->c(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-ne v1, v8, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    :goto_6
    iget-object v1, v5, Lr8/edi;->b:Lr8/m96;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v1, v3}, Lr8/m96;->y(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_b
    :goto_7
    if-nez v4, :cond_d

    if-eqz v5, :cond_d

    iget-object v1, v0, Lr8/edi;->a:Lr8/pe0;

    invoke-virtual {v1}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v1

    sget-object v3, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v7, Lr8/ddi;->a:Lr8/edi;

    iput-object v13, v7, Lr8/ddi;->b:Ljava/lang/Long;

    iput-object v13, v7, Lr8/ddi;->c:Ljava/lang/Long;

    iput-object v13, v7, Lr8/ddi;->d:Ljava/lang/Long;

    iput-object v13, v7, Lr8/ddi;->e:Ljava/lang/Long;

    const/4 v5, 0x3

    iput v5, v7, Lr8/ddi;->h:I

    invoke-interface {v1, v3, v4}, Lr8/nzk;->c(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-ne v1, v8, :cond_c

    :goto_8
    return-object v8

    :cond_c
    :goto_9
    iget-object v1, v0, Lr8/edi;->b:Lr8/m96;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v1, v2}, Lr8/m96;->y(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lr8/pxc;->c:Lr8/pxc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session data migration failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/pxc;->error(Ljava/lang/String;)V

    :cond_d
    :goto_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
