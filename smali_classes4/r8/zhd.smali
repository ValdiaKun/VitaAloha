.class public final enum Lr8/zhd;
.super Lr8/bid;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXT_X_PLAYLIST_TYPE"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/ugd;

    invoke-static {p2}, Lio/lindstrom/m3u8/model/PlaylistType;->valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/model/PlaylistType;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "playlistType"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, p1, Lr8/chd;->g:Lio/lindstrom/m3u8/model/PlaylistType;

    return-void
.end method
