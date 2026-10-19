.class public final Lr8/myh;
.super Lr8/lpi;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lr8/nxh;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLr8/nxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/myh;->c:Ljava/lang/String;

    iput-wide p2, p0, Lr8/myh;->d:J

    iput-object p4, p0, Lr8/myh;->e:Lr8/nxh;

    return-void
.end method


# virtual methods
.method public final V()Lr8/ly2;
    .locals 0

    iget-object p0, p0, Lr8/myh;->e:Lr8/nxh;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lr8/myh;->d:J

    return-wide v0
.end method

.method public final n()Lr8/dnd;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/myh;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Lr8/dnd;->d:Lr8/cbi;

    :try_start_0
    invoke-static {p0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method
