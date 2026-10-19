.class public final Lr8/vy4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/yy8;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lr8/fw4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/yy8;JJJLr8/fw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vy4;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/vy4;->b:Lr8/yy8;

    iput-wide p3, p0, Lr8/vy4;->c:J

    iput-wide p5, p0, Lr8/vy4;->d:J

    iput-wide p7, p0, Lr8/vy4;->e:J

    iput-object p9, p0, Lr8/vy4;->f:Lr8/fw4;

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

    const-string p0, "CloudUploadStarted"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/vy4;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lr8/nkf;

    const-string v3, "fileExtension"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/vy4;->b:Lr8/yy8;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v3, Lr8/nkf;

    const-string v1, "fileType"

    invoke-direct {v3, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, Lr8/vy4;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lr8/nkf;

    const-string v1, "requestedUploadSizeBytes"

    invoke-direct {v4, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, Lr8/vy4;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Lr8/nkf;

    const-string v1, "fileCount"

    invoke-direct {v5, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, Lr8/vy4;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lr8/nkf;

    const-string v1, "folderCount"

    invoke-direct {v6, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/vy4;->f:Lr8/fw4;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lr8/nkf;

    const-string v0, "cloudUploadEntryPoint"

    invoke-direct {v7, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
