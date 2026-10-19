.class public final synthetic Lr8/i2d;
.super Lr8/nlh;


# static fields
.field public static final h:Lr8/i2d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/i2d;

    const-string v1, "getStreamDuration()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lr8/lfa;

    const-string v4, "streamDuration"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/i2d;->h:Lr8/i2d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/lfa;

    iget-object p0, p1, Lr8/lfa;->c:Lr8/aq6;

    :try_start_0
    invoke-virtual {p0}, Lr8/qlb;->H()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lr8/sqi;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lr8/fri;

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lr8/fri;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method
