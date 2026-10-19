.class public final Lr8/ta7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:Lr8/nd7;

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public n:Z

.field public o:Lr8/mfa;

.field public p:Lr8/sa7;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/id7;->a:Lr8/id7;

    iput-object v0, p0, Lr8/ta7;->g:Lr8/nd7;

    sget-object v0, Lcom/alohamobile/core/network/BrowserCookieMode;->NO_COOKIES:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v0, p0, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ta7;
    .locals 3

    new-instance v0, Lr8/ta7;

    invoke-direct {v0}, Lr8/ta7;-><init>()V

    iget-object v1, p0, Lr8/ta7;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/ta7;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/ta7;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/ta7;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lr8/ta7;->c:Z

    iput-boolean v1, v0, Lr8/ta7;->c:Z

    iget-object v1, p0, Lr8/ta7;->d:Ljava/lang/String;

    iput-object v1, v0, Lr8/ta7;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/ta7;->e:Ljava/lang/String;

    iput-object v1, v0, Lr8/ta7;->e:Ljava/lang/String;

    iget-object v1, p0, Lr8/ta7;->f:Ljava/util/Map;

    iput-object v1, v0, Lr8/ta7;->f:Ljava/util/Map;

    iget-object v1, p0, Lr8/ta7;->g:Lr8/nd7;

    iput-object v1, v0, Lr8/ta7;->g:Lr8/nd7;

    iget v1, p0, Lr8/ta7;->h:I

    iput v1, v0, Lr8/ta7;->h:I

    iget-wide v1, p0, Lr8/ta7;->i:J

    iput-wide v1, v0, Lr8/ta7;->i:J

    iget-wide v1, p0, Lr8/ta7;->j:J

    iput-wide v1, v0, Lr8/ta7;->j:J

    iget-object v1, p0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lr8/ta7;->k:Ljava/lang/String;

    iget-boolean v1, p0, Lr8/ta7;->l:Z

    iput-boolean v1, v0, Lr8/ta7;->l:Z

    iget-object v1, p0, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v1, v0, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-boolean v1, p0, Lr8/ta7;->n:Z

    iput-boolean v1, v0, Lr8/ta7;->n:Z

    iget-object v1, p0, Lr8/ta7;->o:Lr8/mfa;

    iput-object v1, v0, Lr8/ta7;->o:Lr8/mfa;

    iget-object v1, p0, Lr8/ta7;->p:Lr8/sa7;

    iput-object v1, v0, Lr8/ta7;->p:Lr8/sa7;

    iget-object v1, p0, Lr8/ta7;->q:Ljava/lang/Integer;

    iput-object v1, v0, Lr8/ta7;->q:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/ta7;->r:Ljava/lang/String;

    iput-object v1, v0, Lr8/ta7;->r:Ljava/lang/String;

    iget-object p0, p0, Lr8/ta7;->s:Ljava/lang/String;

    iput-object p0, v0, Lr8/ta7;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lr8/sa7;
    .locals 0

    iget-object p0, p0, Lr8/ta7;->p:Lr8/sa7;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr8/ta7;->j:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lr8/ta7;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    const-string p0, "_m3u8download"

    const-string v0, ".m3u8"

    invoke-static {v1, p0, v0}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lr8/ta7;

    invoke-virtual {p1}, Lr8/ta7;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lr8/ta7;->hashCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final f()Lr8/nd7;
    .locals 0

    iget-object p0, p0, Lr8/ta7;->g:Lr8/nd7;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lr8/ta7;->i:J

    return-wide v0
.end method

.method public final h(Lcom/alohamobile/core/network/BrowserCookieMode;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->r:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->s:Ljava/lang/String;

    return-void
.end method

.method public final k(Lr8/sa7;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->p:Lr8/sa7;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/ta7;->c:Z

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->b:Ljava/lang/String;

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lr8/ta7;->j:J

    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->f:Ljava/util/Map;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/ta7;->n:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->k:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->a:Ljava/lang/String;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lr8/ta7;->h:I

    return-void
.end method

.method public final u(Lr8/nd7;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->g:Lr8/nd7;

    return-void
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lr8/ta7;->i:J

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->d:Ljava/lang/String;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/ta7;->l:Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ta7;->e:Ljava/lang/String;

    return-void
.end method
