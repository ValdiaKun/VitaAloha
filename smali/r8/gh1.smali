.class public final Lr8/gh1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w0f;


# static fields
.field public static final a:Lr8/gh1;

.field public static final b:Lr8/dn8;

.field public static final c:Lr8/dn8;

.field public static final d:Lr8/dn8;

.field public static final e:Lr8/dn8;

.field public static final f:Lr8/dn8;

.field public static final g:Lr8/dn8;

.field public static final h:Lr8/dn8;

.field public static final i:Lr8/dn8;

.field public static final j:Lr8/dn8;

.field public static final k:Lr8/dn8;

.field public static final l:Lr8/dn8;

.field public static final m:Lr8/dn8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/gh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/gh1;->a:Lr8/gh1;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->b:Lr8/dn8;

    const-string v0, "model"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->c:Lr8/dn8;

    const-string v0, "hardware"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->d:Lr8/dn8;

    const-string v0, "device"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->e:Lr8/dn8;

    const-string v0, "product"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->f:Lr8/dn8;

    const-string v0, "osBuild"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->g:Lr8/dn8;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->h:Lr8/dn8;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->i:Lr8/dn8;

    const-string v0, "locale"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->j:Lr8/dn8;

    const-string v0, "country"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->k:Lr8/dn8;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->l:Lr8/dn8;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/gh1;->m:Lr8/dn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr8/lg0;

    check-cast p2, Lr8/x0f;

    sget-object p0, Lr8/gh1;->b:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->c:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->d:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->e:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->f:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->g:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->h:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->i:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->j:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->k:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->l:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/gh1;->m:Lr8/dn8;

    invoke-virtual {p1}, Lr8/lg0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    return-void
.end method
