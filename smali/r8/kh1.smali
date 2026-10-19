.class public final Lr8/kh1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w0f;


# static fields
.field public static final a:Lr8/kh1;

.field public static final b:Lr8/dn8;

.field public static final c:Lr8/dn8;

.field public static final d:Lr8/dn8;

.field public static final e:Lr8/dn8;

.field public static final f:Lr8/dn8;

.field public static final g:Lr8/dn8;

.field public static final h:Lr8/dn8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/kh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/kh1;->a:Lr8/kh1;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/kh1;->b:Lr8/dn8;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/kh1;->c:Lr8/dn8;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/kh1;->d:Lr8/dn8;

    const-string v0, "logSource"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/kh1;->e:Lr8/dn8;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/kh1;->f:Lr8/dn8;

    const-string v0, "logEvent"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/kh1;->g:Lr8/dn8;

    const-string v0, "qosTier"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/kh1;->h:Lr8/dn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lr8/kxc;

    check-cast p2, Lr8/x0f;

    sget-object p0, Lr8/kh1;->b:Lr8/dn8;

    invoke-virtual {p1}, Lr8/kxc;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lr8/x0f;->e(Lr8/dn8;J)Lr8/x0f;

    sget-object p0, Lr8/kh1;->c:Lr8/dn8;

    invoke-virtual {p1}, Lr8/kxc;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lr8/x0f;->e(Lr8/dn8;J)Lr8/x0f;

    sget-object p0, Lr8/kh1;->d:Lr8/dn8;

    invoke-virtual {p1}, Lr8/kxc;->b()Lr8/d54;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/kh1;->e:Lr8/dn8;

    invoke-virtual {p1}, Lr8/kxc;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/kh1;->f:Lr8/dn8;

    invoke-virtual {p1}, Lr8/kxc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/kh1;->g:Lr8/dn8;

    invoke-virtual {p1}, Lr8/kxc;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/kh1;->h:Lr8/dn8;

    invoke-virtual {p1}, Lr8/kxc;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    return-void
.end method
