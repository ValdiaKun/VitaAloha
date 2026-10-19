.class public final Lr8/hog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "7.0.0"

    const v1, 0xb1fa8

    invoke-direct {p0, v0, v1}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-super {p0}, Lr8/bpg;->b()V

    sget-object p0, Lr8/yng;->a:Lr8/yng;

    const-string v0, "PLAY_VIDEO_IN_BACKGROUND"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/yng;->b(Lr8/yng;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p0, v0}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    sget-object p0, Lr8/qgd;->a:Lr8/qgd;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Downloaded:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->None:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->getStableId()I

    move-result v0

    sget-object v2, Lr8/qgd;->c:Lr8/ung;

    sget-object v3, Lr8/qgd;->b:[Lr8/ysb;

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
