.class public final Lr8/k73;
.super Lr8/lpi;


# instance fields
.field public final c:Lr8/y47;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lr8/nxh;


# direct methods
.method public constructor <init>(Lr8/y47;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k73;->c:Lr8/y47;

    iput-object p2, p0, Lr8/k73;->d:Ljava/lang/String;

    iput-object p3, p0, Lr8/k73;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr8/y47;->b(I)Lr8/ihk;

    move-result-object p1

    new-instance p2, Lr8/u42;

    invoke-direct {p2, p1, p0}, Lr8/u42;-><init>(Lr8/ihk;Lr8/k73;)V

    new-instance p1, Lr8/nxh;

    invoke-direct {p1, p2}, Lr8/nxh;-><init>(Lr8/ihk;)V

    iput-object p1, p0, Lr8/k73;->f:Lr8/nxh;

    return-void
.end method


# virtual methods
.method public final V()Lr8/ly2;
    .locals 0

    iget-object p0, p0, Lr8/k73;->f:Lr8/nxh;

    return-object p0
.end method

.method public final i()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lr8/k73;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v2, Lr8/h2p;->a:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final n()Lr8/dnd;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/k73;->d:Ljava/lang/String;

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

.method public final r()Lr8/y47;
    .locals 0

    iget-object p0, p0, Lr8/k73;->c:Lr8/y47;

    return-object p0
.end method
