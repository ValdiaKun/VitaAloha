.class public final enum Lr8/ghd;
.super Lr8/hhd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_ENDLIST"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lr8/ugd;

    iget-wide v0, p1, Lr8/chd;->b:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p1, Lr8/chd;->b:J

    return-void
.end method
