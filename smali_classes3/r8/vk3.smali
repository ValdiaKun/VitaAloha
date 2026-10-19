.class public final Lr8/vk3;
.super Lr8/bol;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lcom/google/android/gms/cast/framework/CastSession;

.field public final c:Lr8/mp9;

.field public final d:Lr8/uk3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vk3;->b:Lcom/google/android/gms/cast/framework/CastSession;

    iput-object p2, p0, Lr8/vk3;->c:Lr8/mp9;

    new-instance p1, Lr8/uk3;

    invoke-direct {p1, p0}, Lr8/uk3;-><init>(Lr8/vk3;)V

    iput-object p1, p0, Lr8/vk3;->d:Lr8/uk3;

    sget-object p0, Lr8/no2;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final b(F)Ljava/lang/Object;
    .locals 0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/bol;->a:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->setListener(Lr8/hdn;)V

    :cond_0
    iput-object v1, p0, Lr8/bol;->a:Lcom/alohamobile/component/view/VerticalProgressIndicator;

    sget-object v0, Lr8/no2;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lr8/vk3;->d:Lr8/uk3;

    sget-object v0, Lr8/no2;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/vk3;->b:Lcom/google/android/gms/cast/framework/CastSession;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getVolume()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lr8/c7b;->r(DDD)D

    move-result-wide v0

    iget-object p1, p0, Lr8/vk3;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->setVolume(D)V

    iget-object p0, p0, Lr8/vk3;->c:Lr8/mp9;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
