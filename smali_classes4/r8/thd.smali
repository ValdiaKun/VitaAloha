.class public final enum Lr8/thd;
.super Lr8/bid;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_INDEPENDENT_SEGMENTS"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/ugd;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr8/chd;->q:Z

    iget-wide v0, p1, Lr8/chd;->b:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p1, Lr8/chd;->b:J

    return-void
.end method
