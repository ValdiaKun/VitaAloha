.class public final Lr8/jh1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w0f;


# static fields
.field public static final a:Lr8/jh1;

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

    new-instance v0, Lr8/jh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jh1;->a:Lr8/jh1;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/jh1;->b:Lr8/dn8;

    const-string v0, "eventCode"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/jh1;->c:Lr8/dn8;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/jh1;->d:Lr8/dn8;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/jh1;->e:Lr8/dn8;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/jh1;->f:Lr8/dn8;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/jh1;->g:Lr8/dn8;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/jh1;->h:Lr8/dn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lr8/exc;

    check-cast p2, Lr8/x0f;

    sget-object p0, Lr8/jh1;->b:Lr8/dn8;

    invoke-virtual {p1}, Lr8/exc;->b()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lr8/x0f;->e(Lr8/dn8;J)Lr8/x0f;

    sget-object p0, Lr8/jh1;->c:Lr8/dn8;

    invoke-virtual {p1}, Lr8/exc;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/jh1;->d:Lr8/dn8;

    invoke-virtual {p1}, Lr8/exc;->c()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lr8/x0f;->e(Lr8/dn8;J)Lr8/x0f;

    sget-object p0, Lr8/jh1;->e:Lr8/dn8;

    invoke-virtual {p1}, Lr8/exc;->e()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/jh1;->f:Lr8/dn8;

    invoke-virtual {p1}, Lr8/exc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/jh1;->g:Lr8/dn8;

    invoke-virtual {p1}, Lr8/exc;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lr8/x0f;->e(Lr8/dn8;J)Lr8/x0f;

    sget-object p0, Lr8/jh1;->h:Lr8/dn8;

    invoke-virtual {p1}, Lr8/exc;->d()Lr8/sme;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    return-void
.end method
