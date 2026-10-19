.class public abstract Lr8/yc6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/x43;

.field public static final b:Lr8/x43;

.field public static final c:Lr8/x43;

.field public static final d:Lr8/x43;

.field public static final e:Lr8/x43;

.field public static final f:Lr8/x43;

.field public static final g:Lr8/x43;

.field public static final h:Lr8/x43;

.field public static final i:Lr8/x43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GIF87a"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/yc6;->a:Lr8/x43;

    const-string v0, "GIF89a"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/yc6;->b:Lr8/x43;

    const-string v0, "RIFF"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/yc6;->c:Lr8/x43;

    const-string v0, "WEBP"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/yc6;->d:Lr8/x43;

    const-string v0, "VP8X"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/yc6;->e:Lr8/x43;

    const-string v0, "ftyp"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/yc6;->f:Lr8/x43;

    const-string v0, "msf1"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/yc6;->g:Lr8/x43;

    const-string v0, "hevc"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/yc6;->h:Lr8/x43;

    const-string v0, "hevx"

    invoke-static {v0}, Lr8/ci2;->u(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    sput-object v0, Lr8/yc6;->i:Lr8/x43;

    return-void
.end method

.method public static final a(Lr8/ly2;)Z
    .locals 3

    const-wide/16 v0, 0x4

    sget-object v2, Lr8/yc6;->f:Lr8/x43;

    invoke-interface {p0, v0, v1, v2}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr8/yc6;->g:Lr8/x43;

    const-wide/16 v1, 0x8

    invoke-interface {p0, v1, v2, v0}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/yc6;->h:Lr8/x43;

    invoke-interface {p0, v1, v2, v0}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/yc6;->i:Lr8/x43;

    invoke-interface {p0, v1, v2, v0}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lr8/ly2;)Z
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lr8/yc6;->c:Lr8/x43;

    invoke-interface {p0, v0, v1, v2}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x8

    sget-object v2, Lr8/yc6;->d:Lr8/x43;

    invoke-interface {p0, v0, v1, v2}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc

    sget-object v2, Lr8/yc6;->e:Lr8/x43;

    invoke-interface {p0, v0, v1, v2}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lr8/ly2;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object p0

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lr8/wx2;->n(J)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lr8/ly2;)Z
    .locals 3

    sget-object v0, Lr8/yc6;->b:Lr8/x43;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr8/yc6;->a:Lr8/x43;

    invoke-interface {p0, v1, v2, v0}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
