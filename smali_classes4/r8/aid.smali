.class public final enum Lr8/aid;
.super Lr8/bid;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_TARGETDURATION"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/ugd;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lr8/chd;->c:I

    iget-wide v0, p1, Lr8/chd;->a:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p1, Lr8/chd;->a:J

    return-void
.end method
