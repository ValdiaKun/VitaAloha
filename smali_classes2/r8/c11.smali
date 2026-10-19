.class public final Lr8/c11;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/c11;->a:J

    iput-wide p3, p0, Lr8/c11;->b:J

    iput-wide p5, p0, Lr8/c11;->c:J

    iput-wide p7, p0, Lr8/c11;->d:J

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

    const-string p0, "AppWindowSizeChanged"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 6

    iget-wide v0, p0, Lr8/c11;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string/jumbo v2, "windowWidthPx"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lr8/c11;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string/jumbo v3, "windowWidthDp"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lr8/c11;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lr8/nkf;

    const-string/jumbo v4, "windowHeightPx"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p0, Lr8/c11;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string/jumbo v4, "windowHeightDp"

    invoke-direct {v0, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
