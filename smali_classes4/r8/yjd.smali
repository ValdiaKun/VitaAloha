.class public final enum Lr8/yjd;
.super Lr8/zjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXTINF"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/jjd;

    const/16 p0, 0x2c

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const-wide/16 v0, -0x2

    if-gez p0, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p1, Lr8/mjd;->c:D

    iget-wide v2, p1, Lr8/mjd;->a:J

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/mjd;->a:J

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p1, Lr8/mjd;->c:D

    iget-wide v2, p1, Lr8/mjd;->a:J

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/mjd;->a:J

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p0, p1, Lr8/mjd;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method
