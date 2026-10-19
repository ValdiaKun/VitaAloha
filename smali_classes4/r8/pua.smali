.class public final enum Lr8/pua;
.super Lr8/xua;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BANDWIDTH"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/hua;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lr8/zua;->c:J

    iget-wide v0, p1, Lr8/zua;->a:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/zua;->a:J

    return-void
.end method
