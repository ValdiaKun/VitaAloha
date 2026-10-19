.class public final Lr8/rn0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nzk;


# instance fields
.field public final a:Lr8/ayc;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lr8/j88;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/ayc;Landroid/content/SharedPreferences;Ljava/io/File;Lr8/y07;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/rn0;->a:Lr8/ayc;

    iput-object p3, p0, Lr8/rn0;->b:Landroid/content/SharedPreferences;

    new-instance v0, Lr8/j88;

    new-instance v3, Lr8/s0a;

    invoke-direct {v3, p3}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, p2

    move-object v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/j88;-><init>(Ljava/io/File;Ljava/lang/String;Lr8/s0a;Lr8/ayc;Lr8/y07;)V

    iput-object v0, p0, Lr8/rn0;->c:Lr8/j88;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/rn0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lr8/rn0;->c:Lr8/j88;

    iget-object v0, p0, Lr8/j88;->a:Ljava/io/File;

    new-instance v1, Lr8/d88;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/d88;-><init>(Lr8/j88;I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    new-instance v1, Lr8/g88;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/g88;-><init>(Ljava/lang/Object;I)V

    array-length p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p0, v0

    const/4 v2, 0x1

    if-le p0, v2, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final b(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/qn0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/qn0;

    iget v1, v0, Lr8/qn0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qn0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qn0;

    invoke-direct {v0, p0, p2}, Lr8/qn0;-><init>(Lr8/rn0;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/qn0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qn0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/qn0;->b:Lr8/qu1;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event_type"

    invoke-virtual {p1}, Lr8/qu1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_id"

    iget-object v4, p1, Lr8/qu1;->a:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "device_id"

    iget-object v4, p1, Lr8/qu1;->b:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "time"

    iget-object v4, p1, Lr8/qu1;->c:Ljava/lang/Long;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr8/qu1;->N:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lr8/c7b;->W(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lr8/b9b;->b0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "event_properties"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lr8/c7b;->W(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lr8/b9b;->b0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "user_properties"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lr8/qu1;->P:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lr8/c7b;->W(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lr8/b9b;->b0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "groups"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lr8/qu1;->Q:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lr8/c7b;->W(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lr8/b9b;->b0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "group_properties"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version"

    iget-object v4, p1, Lr8/qu1;->i:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "platform"

    iget-object v4, p1, Lr8/qu1;->k:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "os_name"

    iget-object v4, p1, Lr8/qu1;->l:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "os_version"

    iget-object v4, p1, Lr8/qu1;->m:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "device_brand"

    iget-object v4, p1, Lr8/qu1;->n:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "device_manufacturer"

    iget-object v4, p1, Lr8/qu1;->o:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "device_model"

    iget-object v4, p1, Lr8/qu1;->p:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "carrier"

    iget-object v4, p1, Lr8/qu1;->q:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "country"

    iget-object v4, p1, Lr8/qu1;->r:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "region"

    iget-object v4, p1, Lr8/qu1;->s:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "city"

    iget-object v4, p1, Lr8/qu1;->t:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "dma"

    iget-object v4, p1, Lr8/qu1;->u:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "language"

    iget-object v4, p1, Lr8/qu1;->A:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "price"

    iget-object v4, p1, Lr8/qu1;->G:Ljava/lang/Double;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "quantity"

    iget-object v4, p1, Lr8/qu1;->H:Ljava/lang/Integer;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "revenue"

    iget-object v4, p1, Lr8/qu1;->F:Ljava/lang/Double;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "productId"

    iget-object v4, p1, Lr8/qu1;->I:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "revenueType"

    iget-object v4, p1, Lr8/qu1;->J:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "location_lat"

    iget-object v4, p1, Lr8/qu1;->g:Ljava/lang/Double;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "location_lng"

    iget-object v4, p1, Lr8/qu1;->h:Ljava/lang/Double;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ip"

    iget-object v4, p1, Lr8/qu1;->C:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "version_name"

    iget-object v4, p1, Lr8/qu1;->j:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "idfa"

    iget-object v4, p1, Lr8/qu1;->v:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "idfv"

    iget-object v4, p1, Lr8/qu1;->w:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "adid"

    iget-object v4, p1, Lr8/qu1;->x:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "android_id"

    iget-object v4, p1, Lr8/qu1;->z:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event_id"

    iget-object v4, p1, Lr8/qu1;->d:Ljava/lang/Long;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "session_id"

    iget-object v4, p1, Lr8/qu1;->e:Ljava/lang/Long;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "insert_id"

    iget-object v4, p1, Lr8/qu1;->f:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "library"

    iget-object v4, p1, Lr8/qu1;->B:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "partner_id"

    iget-object v4, p1, Lr8/qu1;->K:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "android_app_set_id"

    iget-object v4, p1, Lr8/qu1;->y:Ljava/lang/String;

    invoke-static {p2, v2, v4}, Lr8/o9b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr8/qu1;->D:Lr8/z3g;

    if-eqz v2, :cond_3

    const-string v4, "plan"

    invoke-virtual {v2}, Lr8/z3g;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p1, Lr8/qu1;->E:Lr8/i6b;

    if-eqz v2, :cond_4

    const-string v4, "ingestion_metadata"

    invoke-virtual {v2}, Lr8/i6b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lr8/qn0;->a:Lr8/rn0;

    iput-object p1, v0, Lr8/qn0;->b:Lr8/qu1;

    iput v3, v0, Lr8/qn0;->e:I

    iget-object p0, p0, Lr8/rn0;->c:Lr8/j88;

    invoke-virtual {p0, p2, v0}, Lr8/j88;->i(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/rn0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Lr8/j78;Lr8/jg5;Lr8/sq5;Lr8/b98;)Lr8/yx8;
    .locals 7

    new-instance v0, Lr8/yx8;

    iget-object v6, p0, Lr8/rn0;->a:Lr8/ayc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/yx8;-><init>(Lr8/rn0;Lr8/j78;Lr8/jg5;Lr8/jv5;Lr8/b98;Lr8/ayc;)V

    return-object v0
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/rn0;->c:Lr8/j88;

    invoke-virtual {p0, p1}, Lr8/j88;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/rn0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr8/zq5;

    iget-object p0, p0, Lr8/rn0;->c:Lr8/j88;

    invoke-virtual {p0, p1, p2}, Lr8/j88;->d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/rn0;->c:Lr8/j88;

    invoke-virtual {p0, p1}, Lr8/j88;->f(Ljava/lang/String;)Z

    return-void
.end method
