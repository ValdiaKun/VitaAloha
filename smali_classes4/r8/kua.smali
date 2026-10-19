.class public final enum Lr8/kua;
.super Lr8/xua;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "VIDEO_RANGE"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/hua;

    invoke-static {p2}, Lio/lindstrom/m3u8/model/VideoRange;->valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/model/VideoRange;

    move-result-object p0

    const-string p2, "videoRange"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, p1, Lr8/zua;->m:Lio/lindstrom/m3u8/model/VideoRange;

    return-void
.end method
