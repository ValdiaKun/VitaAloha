.class public abstract Lr8/xc6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/x43;

.field public static final b:Lr8/x43;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v2, "<svg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object v2, v0, Lr8/x43;->c:Ljava/lang/String;

    sput-object v0, Lr8/xc6;->a:Lr8/x43;

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v2, "<"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object v2, v0, Lr8/x43;->c:Ljava/lang/String;

    sput-object v0, Lr8/xc6;->b:Lr8/x43;

    return-void
.end method

.method public static final a(Lr8/ly2;)Z
    .locals 4

    const-wide/16 v0, 0x0

    sget-object v2, Lr8/xc6;->b:Lr8/x43;

    invoke-interface {p0, v0, v1, v2}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr8/xc6;->a:Lr8/x43;

    const-wide/16 v1, 0x400

    invoke-interface {p0, v1, v2, v0}, Lr8/ly2;->v(JLr8/x43;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
