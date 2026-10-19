.class public final Lr8/n4c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o4c;
.implements Lr8/zdb;
.implements Lr8/grc;
.implements Lr8/tsc;
.implements Lr8/gxc;
.implements Lr8/g5d;
.implements Lr8/eed;
.implements Lr8/kmd;
.implements Lr8/end;
.implements Lr8/vpd;
.implements Lr8/ord;
.implements Lr8/prd;
.implements Lr8/ozd;
.implements Lr8/tme;
.implements Lr8/oqe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/n4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaUsageLimitWorker"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/d9f;

    const-class v4, Lcom/alohamobile/feature/download/limits/domain/MediaUsageLimitWorker;

    invoke-direct {v3, v4}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v3

    check-cast v3, Lr8/d9f;

    sget-object v4, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6, v7}, Lr8/vuo;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object v3

    check-cast v3, Lr8/d9f;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "first_attempt_timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/g86;

    invoke-direct {v0, v4}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {v3, v0}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object v0

    check-cast v0, Lr8/d9f;

    invoke-virtual {v0}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object v0

    check-cast v0, Lr8/e9f;

    invoke-static {p0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v2, v1, v0}, Lr8/iuo;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/lcf;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/avc"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/n4c;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "webMenuPrivate"

    return-object p0

    :pswitch_1
    const-string p0, "swipeGesture"

    return-object p0

    :pswitch_2
    const-string p0, "bottomMenuNormal"

    return-object p0

    :pswitch_3
    const-string p0, "other"

    return-object p0

    :pswitch_4
    const-string p0, "cellular"

    return-object p0

    :pswitch_5
    const-string p0, "other"

    return-object p0

    :pswitch_6
    const-string p0, "grok"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "webPage"

    return-object p0

    :pswitch_8
    const-string p0, "settings"

    return-object p0

    :pswitch_9
    const-string p0, "clearHistory"

    return-object p0

    :pswitch_a
    const-string p0, "promoSnackbar"

    return-object p0

    :pswitch_b
    const-string p0, "audio"

    return-object p0

    :pswitch_c
    const-string p0, "closeButtonClicked"

    return-object p0

    :pswitch_d
    const-string p0, "menuItemSeen"

    return-object p0

    :pswitch_e
    const-string p0, "completed"

    return-object p0

    :pswitch_f
    const-string p0, "facebook"

    return-object p0

    :pswitch_10
    const-string p0, "player"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "wifi"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
