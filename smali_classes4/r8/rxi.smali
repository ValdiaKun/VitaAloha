.class public abstract Lr8/rxi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/hd1;

.field public static final b:Lr8/dyc;

.field public static final c:Lr8/hd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/usa;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lr8/ctm;

    invoke-direct {v3, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "RoutingFailureStatusCode"

    invoke-direct {v0, v1, v3}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/rxi;->a:Lr8/hd1;

    const-string v0, "io.ktor.server.routing.Routing"

    invoke-static {v0}, Lr8/hyc;->c(Ljava/lang/String;)Lr8/dyc;

    move-result-object v0

    sput-object v0, Lr8/rxi;->b:Lr8/dyc;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/ywi;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_1
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Lr8/ctm;

    invoke-direct {v1, v0, v2}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v2, "RoutingHandler"

    invoke-direct {v0, v2, v1}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/rxi;->c:Lr8/hd1;

    return-void
.end method

.method public static final a(Lr8/iwi;)Lr8/s21;
    .locals 1

    instance-of v0, p0, Lr8/qxi;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/qxi;

    iget-object p0, p0, Lr8/qxi;->u:Lr8/s21;

    return-object p0

    :cond_0
    check-cast p0, Lr8/axi;

    iget-object p0, p0, Lr8/axi;->p:Lr8/axi;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/rxi;->a(Lr8/iwi;)Lr8/s21;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot retrieve application from unattached routing entry"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
