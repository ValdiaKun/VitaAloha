.class public final Lr8/w9b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Lr8/v9b;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/v9b;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w9b;->a:Lr8/v9b;

    iput-object p2, p0, Lr8/w9b;->b:Ljava/lang/Long;

    iput-object p3, p0, Lr8/w9b;->c:Ljava/lang/String;

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

    const-string p0, "InstallCountRequestResult"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lr8/w9b;->a:Lr8/v9b;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "installCountRequestResult"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lr8/w9b;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v3, Lr8/nkf;

    const-string v4, "installsCount"

    invoke-direct {v3, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/w9b;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    new-instance p0, Lr8/nkf;

    const-string v2, "errorMessage"

    invoke-direct {p0, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, p0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
