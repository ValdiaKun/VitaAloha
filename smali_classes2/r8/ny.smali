.class public final Lr8/ny;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lr8/qxg;

.field public final e:Lr8/my;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lr8/ozd;

.field public final i:Lr8/c2g;


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLr8/qxg;Lr8/my;Ljava/lang/String;ZLr8/ozd;Lr8/c2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ny;->a:Z

    iput-object p2, p0, Lr8/ny;->b:Ljava/lang/String;

    iput-wide p3, p0, Lr8/ny;->c:J

    iput-object p5, p0, Lr8/ny;->d:Lr8/qxg;

    iput-object p6, p0, Lr8/ny;->e:Lr8/my;

    iput-object p7, p0, Lr8/ny;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lr8/ny;->g:Z

    iput-object p9, p0, Lr8/ny;->h:Lr8/ozd;

    iput-object p10, p0, Lr8/ny;->i:Lr8/c2g;

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

    const-string p0, "AiAssistantRequestResult"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 10

    iget-boolean v0, p0, Lr8/ny;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "isGreeting"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nkf;

    const-string v0, "errorMessage"

    iget-object v3, p0, Lr8/ny;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lr8/ny;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lr8/nkf;

    const-string v4, "responseTime"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ny;->d:Lr8/qxg;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr8/nkf;

    const-string v5, "premiumType"

    invoke-direct {v4, v5, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ny;->e:Lr8/my;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lr8/nkf;

    const-string v6, "aiAssistantRequestResult"

    invoke-direct {v5, v6, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr8/nkf;

    const-string v0, "modelName"

    iget-object v7, p0, Lr8/ny;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr8/ny;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, Lr8/nkf;

    const-string v8, "isWebSearchEnabled"

    invoke-direct {v7, v8, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ny;->h:Lr8/ozd;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lr8/nkf;

    const-string v9, "modelProvider"

    invoke-direct {v8, v9, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ny;->i:Lr8/c2g;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v9, Lr8/nkf;

    const-string v0, "persona"

    invoke-direct {v9, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v9}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
