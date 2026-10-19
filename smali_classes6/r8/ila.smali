.class public final enum Lr8/ila;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Initial"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 5

    invoke-static {p1}, Lr8/wla;->a(Lr8/qbm;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lr8/qbm;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lr8/qbm;->b()Z

    move-result p0

    sget-object v1, Lr8/wla;->b:Lr8/ola;

    if-eqz p0, :cond_6

    check-cast p1, Lr8/kbm;

    new-instance p0, Lr8/m77;

    iget-object v2, p2, Lr8/rnm;->h:Lr8/tmf;

    iget-object v3, p1, Lr8/kbm;->d:Lr8/r4l;

    invoke-virtual {v3}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v2, Lr8/tmf;->a:Z

    if-nez v2, :cond_2

    invoke-static {v3}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, p1, Lr8/kbm;->f:Lr8/r4l;

    invoke-virtual {v2}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lr8/kbm;->g:Lr8/r4l;

    invoke-virtual {v4}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lr8/m77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lr8/kbm;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "pubSysKey"

    invoke-virtual {p0, v3, v2}, Lr8/yec;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p2, Lr8/rnm;->d:Lr8/e77;

    invoke-virtual {v2, p0}, Lr8/xq7;->O(Lr8/dwe;)V

    iget-boolean p1, p1, Lr8/kbm;->j:Z

    if-nez p1, :cond_4

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lr8/yec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "publicId"

    invoke-virtual {p0, p1}, Lr8/yec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HTML"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    iget-object p0, p2, Lr8/rnm;->d:Lr8/e77;

    sget-object p1, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object p1, p0, Lr8/e77;->k:Lorg/jsoup/nodes/Document$QuirksMode;

    :cond_5
    iput-object v1, p2, Lr8/xka;->m:Lr8/wla;

    return v0

    :cond_6
    iget-object p0, p2, Lr8/rnm;->d:Lr8/e77;

    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object v0, p0, Lr8/e77;->k:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object v1, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0
.end method
