.class public final Lr8/wzb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ivo;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ivo;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/ivo;-><init>(I)V

    iput-object v0, p0, Lr8/wzb;->a:Lr8/ivo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/wzb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lr8/wzb;->a:Lr8/ivo;

    iget-object v1, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qf0;

    sget-object v2, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p0, p0, Lr8/wzb;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, p1, p0}, Lr8/ivo;->H(Ljava/util/List;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v3

    long-to-double p0, p0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    iget-object v1, v0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ivo;

    iget-object v1, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v0, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qf0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " definitions in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lr8/qf0;->d(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p0}, Lr8/ivo;->H(Ljava/util/List;Z)V

    return-void
.end method
