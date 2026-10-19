.class public final Lr8/mhj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/y21;

.field public final b:Lr8/r5l;

.field public final c:Lr8/a3n;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a3n;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mhj;->a:Lr8/y21;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/mhj;->b:Lr8/r5l;

    iput-object v1, p0, Lr8/mhj;->c:Lr8/a3n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/nej;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, Lr8/nej;->c:Ljava/lang/String;

    iget-object v1, p0, Lr8/mhj;->a:Lr8/y21;

    invoke-virtual {v1}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "en"

    :cond_0
    const-string v2, "{language_code}"

    invoke-static {v0, v2, v1}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/aw5;->a:Lr8/aw5;

    invoke-virtual {v1}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{country_code}"

    invoke-static {v0, v2, v1}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{alohafind_s}"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    invoke-static {p1, v0, v1}, Landroid/webkit/URLUtil;->composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    iget p2, p2, Lr8/nej;->a:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    sget p2, Lcom/alohamobile/browser/core/R$string;->google_client:I

    iget-object v0, p0, Lr8/mhj;->b:Lr8/r5l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lr8/mhj;->c:Lr8/a3n;

    invoke-interface {p0, p1, p2, p3}, Lr8/a3n;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
