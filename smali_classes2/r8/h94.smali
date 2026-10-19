.class public final Lr8/h94;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Lr8/g94;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lr8/g94;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h94;->a:Lr8/g94;

    iput-wide p2, p0, Lr8/h94;->b:J

    iput-wide p4, p0, Lr8/h94;->c:J

    iput-wide p6, p0, Lr8/h94;->d:J

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

    const-string p0, "CloudDowngradeResult"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lr8/h94;->a:Lr8/g94;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "cloudDowngradeResult"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lr8/h94;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "cloudTierSizeGb"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lr8/h94;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lr8/nkf;

    const-string v4, "cloudCurrentTierSizeGb"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p0, Lr8/h94;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v4, "cloudUsedStorageBytes"

    invoke-direct {v0, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
