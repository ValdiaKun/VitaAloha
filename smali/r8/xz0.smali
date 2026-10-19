.class public final Lr8/xz0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:J

.field public final d:Lr8/wz0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLr8/wz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xz0;->a:Ljava/lang/Long;

    iput-object p2, p0, Lr8/xz0;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lr8/xz0;->c:J

    iput-object p5, p0, Lr8/xz0;->d:Lr8/wz0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "AppStarted"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/xz0;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lr8/nkf;

    const-string v3, "daysActive"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/xz0;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v1, Lr8/nkf;

    const-string v3, "daysIdle"

    invoke-direct {v1, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lr8/xz0;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lr8/nkf;

    const-string v4, "userLifetimeHours"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/xz0;->d:Lr8/wz0;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v4, "appStartedEntryPoint"

    invoke-direct {v0, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
