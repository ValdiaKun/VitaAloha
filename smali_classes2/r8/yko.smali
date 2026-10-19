.class public final Lr8/yko;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lr8/uho;

.field public final f:Lr8/tko;


# direct methods
.method public constructor <init>(ZZZZLr8/uho;Lr8/tko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/yko;->a:Z

    iput-boolean p2, p0, Lr8/yko;->b:Z

    iput-boolean p3, p0, Lr8/yko;->c:Z

    iput-boolean p4, p0, Lr8/yko;->d:Z

    iput-object p5, p0, Lr8/yko;->e:Lr8/uho;

    iput-object p6, p0, Lr8/yko;->f:Lr8/tko;

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

    const/4 p0, 0x0

    return p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "WfsSessionStarted"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 7

    iget-boolean v0, p0, Lr8/yko;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "pinCodeEnabled"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr8/yko;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "deviceDownloadsEnabled"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr8/yko;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lr8/nkf;

    const-string v4, "readOnlyModeEnabled"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr8/yko;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lr8/nkf;

    const-string v5, "hasCustomRootFolder"

    invoke-direct {v4, v5, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/yko;->e:Lr8/uho;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lr8/nkf;

    const-string/jumbo v6, "wfsConnectionType"

    invoke-direct {v5, v6, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/yko;->f:Lr8/tko;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lr8/nkf;

    const-string/jumbo v0, "wfsSessionEntryPoint"

    invoke-direct {v6, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
