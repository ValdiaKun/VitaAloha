.class public final Lr8/mnd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/qgd;

.field public final b:Lr8/mgd;

.field public final c:Lr8/lx8;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/qgd;->a:Lr8/qgd;

    sget-object v1, Lr8/mgd;->a:Lr8/mgd;

    sget-object v2, Lr8/lx8;->a:Lr8/lx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mnd;->a:Lr8/qgd;

    iput-object v1, p0, Lr8/mnd;->b:Lr8/mgd;

    iput-object v2, p0, Lr8/mnd;->c:Lr8/lx8;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AllMediaOfflinePlaybackCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AudioOfflinePlaybackCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSavePlaybackProgressEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowSavedPlaybackProgressEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsStartVrVideoInVrPlayerEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PlayVideoInBackgroundType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VideoOfflinePlaybackCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->WebMediaControlNotificationSettingState:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v3 .. v10}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/mnd;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/mnd;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/lnd;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lr8/mnd;->c:Lr8/lx8;

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/mnd;->b:Lr8/mgd;

    iget-object v4, p0, Lr8/mnd;->a:Lr8/qgd;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v4}, Lr8/qgd;->b()Z

    move-result v0

    invoke-virtual {v4}, Lr8/qgd;->a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object v1

    sget-object v3, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Any:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Online:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    new-instance v1, Lr8/i3o;

    if-eqz v2, :cond_3

    new-instance v0, Lr8/c3o;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr8/c3o;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, Lr8/ykn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Lr8/e3o;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr8/e3o;-><init>(I)V

    :goto_2
    invoke-direct {v1, v0}, Lr8/i3o;-><init>(Lr8/j7o;)V

    move-object v0, v1

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Lr8/xbi;

    invoke-virtual {v3}, Lr8/mgd;->b()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lr8/xbi;-><init>(JI)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Lr8/i4c;

    invoke-virtual {v4}, Lr8/qgd;->a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object v1

    sget-object v3, Lr8/lnd;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    new-instance v1, Lr8/ci2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/ci2;-><init>(I)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v1, Lr8/g2g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/g2g;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v1, Lr8/b2g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/b2g;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance v1, Lr8/g2g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/g2g;-><init>(I)V

    :goto_3
    invoke-direct {v0, v1}, Lr8/i4c;-><init>(Lr8/q7g;)V

    goto :goto_4

    :pswitch_3
    new-instance v0, Lr8/dib;

    invoke-virtual {v4}, Lr8/qgd;->e()Z

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lr8/dib;

    invoke-virtual {v1}, Lr8/lx8;->b()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lr8/aib;

    invoke-virtual {v1}, Lr8/lx8;->a()Z

    move-result v1

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto :goto_4

    :pswitch_6
    new-instance v0, Lr8/d00;

    invoke-virtual {v3}, Lr8/mgd;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lr8/d00;-><init>(JI)V

    goto :goto_4

    :pswitch_7
    new-instance v0, Lr8/d00;

    invoke-virtual {v3}, Lr8/mgd;->a()J

    move-result-wide v1

    invoke-virtual {v3}, Lr8/mgd;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v1}, Lr8/d00;-><init>(JI)V

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
