.class public final Lr8/ey4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Lr8/i2n;

.field public final b:Lr8/yy8;

.field public final c:Lr8/a4c;

.field public final d:Lr8/fw4;

.field public final e:Lr8/dy4;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lr8/zw4;


# direct methods
.method public constructor <init>(Lr8/i2n;Lr8/yy8;Lr8/a4c;Lr8/fw4;Lr8/dy4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLr8/zw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ey4;->a:Lr8/i2n;

    iput-object p2, p0, Lr8/ey4;->b:Lr8/yy8;

    iput-object p3, p0, Lr8/ey4;->c:Lr8/a4c;

    iput-object p4, p0, Lr8/ey4;->d:Lr8/fw4;

    iput-object p5, p0, Lr8/ey4;->e:Lr8/dy4;

    iput-object p6, p0, Lr8/ey4;->f:Ljava/lang/Long;

    iput-object p7, p0, Lr8/ey4;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/ey4;->h:Ljava/lang/String;

    iput-object p9, p0, Lr8/ey4;->i:Ljava/lang/Long;

    iput-object p10, p0, Lr8/ey4;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lr8/ey4;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lr8/ey4;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lr8/ey4;->m:Z

    iput-object p14, p0, Lr8/ey4;->n:Lr8/zw4;

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

    const-string p0, "CloudUploadResult"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ey4;->a:Lr8/i2n;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    const-string v3, "uploadVpnState"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ey4;->b:Lr8/yy8;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lr8/nkf;

    const-string v5, "fileType"

    invoke-direct {v4, v5, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ey4;->c:Lr8/a4c;

    invoke-interface {v3}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    new-instance v4, Lr8/nkf;

    const-string v6, "lastAttemptStartStatus"

    invoke-direct {v4, v6, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ey4;->d:Lr8/fw4;

    invoke-interface {v3}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    new-instance v5, Lr8/nkf;

    const-string v7, "cloudUploadEntryPoint"

    invoke-direct {v5, v7, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ey4;->e:Lr8/dy4;

    invoke-interface {v3}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v3

    move-object v7, v6

    new-instance v6, Lr8/nkf;

    const-string v8, "cloudUploadResult"

    invoke-direct {v6, v8, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ey4;->f:Ljava/lang/Long;

    if-eqz v3, :cond_1

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    new-instance v7, Lr8/nkf;

    const-string v9, "errorCode"

    invoke-direct {v7, v9, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ey4;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v8, Lr8/nkf;

    const-string v10, "errorMessage"

    invoke-direct {v8, v10, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    new-instance v9, Lr8/nkf;

    const-string v10, "fileExtension"

    iget-object v11, v0, Lr8/ey4;->h:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, Lr8/ey4;->i:Ljava/lang/Long;

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    new-instance v11, Lr8/nkf;

    const-string v12, "fileSizeBytes"

    invoke-direct {v11, v12, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, Lr8/ey4;->j:Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    :goto_6
    move-object v12, v11

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    new-instance v11, Lr8/nkf;

    const-string v13, "isCascaded"

    invoke-direct {v11, v13, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, Lr8/ey4;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    :goto_8
    move-object v13, v12

    goto :goto_9

    :cond_5
    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    new-instance v12, Lr8/nkf;

    const-string v14, "isUnexpected"

    invoke-direct {v12, v14, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, Lr8/ey4;->l:Ljava/lang/String;

    if-eqz v10, :cond_6

    :goto_a
    move-object v14, v13

    goto :goto_b

    :cond_6
    const/4 v10, 0x0

    goto :goto_a

    :goto_b
    new-instance v13, Lr8/nkf;

    const-string v15, "errorDetails"

    invoke-direct {v13, v15, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v0, Lr8/ey4;->m:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v15, v14

    new-instance v14, Lr8/nkf;

    const-string/jumbo v1, "wasUploadStarted"

    invoke-direct {v14, v1, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/ey4;->n:Lr8/zw4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object v10, v15

    goto :goto_d

    :cond_7
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    new-instance v15, Lr8/nkf;

    const-string v0, "cloudUploadPreFlightRejection"

    invoke-direct {v15, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v15}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
