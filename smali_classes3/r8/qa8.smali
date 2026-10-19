.class public final Lr8/qa8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xa8;


# direct methods
.method public synthetic constructor <init>(Lr8/xa8;I)V
    .locals 0

    iput p2, p0, Lr8/qa8;->a:I

    iput-object p1, p0, Lr8/qa8;->b:Lr8/xa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Lr8/qa8;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackException;

    iget-object p0, p0, Lr8/qa8;->b:Lr8/xa8;

    iget-object p0, p0, Lr8/pag;->f:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Lr8/q8g;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/lfg;

    iget-object p0, p0, Lr8/qa8;->b:Lr8/xa8;

    iget-object v0, p0, Lr8/xa8;->r:Lr8/qxk;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p1, Lr8/lfg;->d:Lr8/peg;

    instance-of v1, p2, Lr8/ok3;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object p1, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tj3;->d()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    new-instance v1, Lr8/rcg;

    invoke-direct {v1, p1}, Lr8/rcg;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lr8/meg;

    if-eqz v1, :cond_5

    new-instance v1, Lr8/ucg;

    invoke-interface {p2}, Lr8/q8g;->q()Lr8/yen;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/ucg;-><init>(Lr8/yen;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lr8/oeg;

    if-eqz v1, :cond_6

    new-instance v1, Lr8/ucg;

    invoke-interface {p2}, Lr8/q8g;->q()Lr8/yen;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/ucg;-><init>(Lr8/yen;)V

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lr8/neg;

    if-eqz v1, :cond_8

    check-cast p1, Lr8/neg;

    iget-object p1, p1, Lr8/neg;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance v1, Lr8/teg;

    invoke-direct {v1, p1}, Lr8/teg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    new-instance p1, Lr8/qcg;

    invoke-direct {p1, v1}, Lr8/qcg;-><init>(Lr8/veg;)V

    move-object v1, p1

    goto :goto_1

    :cond_8
    instance-of v1, p1, Lr8/ieg;

    if-eqz v1, :cond_9

    new-instance v1, Lr8/qcg;

    check-cast p1, Lr8/ieg;

    iget-object p1, p1, Lr8/ieg;->c:Lr8/seg;

    invoke-direct {v1, p1}, Lr8/qcg;-><init>(Lr8/veg;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lr8/scg;->a:Lr8/scg;

    :goto_1
    instance-of p1, v1, Lr8/ucg;

    if-nez p1, :cond_a

    iget-object p1, p0, Lr8/xa8;->u:Lr8/qxk;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/kcg;

    iget-object p1, p1, Lr8/kcg;->a:Lr8/wcg;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Player:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_d

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-interface {v5}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v5

    const-string v6, "updatePlayerType playerType = "

    invoke-static {v6, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, p1, v5, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    new-instance p1, Lr8/kcg;

    iget-object v3, p0, Lr8/xa8;->l:Lr8/vmf;

    invoke-direct {p1, v1, v3}, Lr8/kcg;-><init>(Lr8/wcg;Lr8/vmf;)V

    invoke-virtual {v0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2}, Lr8/q8g;->getDuration()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_e

    iget-object p0, p0, Lr8/pag;->d:Lr8/qxk;

    new-instance p1, Lr8/cid;

    invoke-interface {p2}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p2}, Lr8/q8g;->getDuration()J

    move-result-wide v3

    invoke-direct {p1, v0, v1, v3, v4}, Lr8/cid;-><init>(JJ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/alohamobile/player/cast/CastPlaybackState;

    iget-object p0, p0, Lr8/qa8;->b:Lr8/xa8;

    iget-object p0, p0, Lr8/pag;->e:Lr8/qxk;

    invoke-virtual {p1}, Lcom/alohamobile/player/cast/CastPlaybackState;->toPlaybackState()Lcom/alohamobile/player/core/PlaybackState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/alohamobile/player/core/PlaybackState;

    sget-object p2, Lcom/alohamobile/player/core/PlaybackState;->ENDED:Lcom/alohamobile/player/core/PlaybackState;

    if-ne p1, p2, :cond_f

    iget-object p0, p0, Lr8/qa8;->b:Lr8/xa8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/xa8;->w:Z

    :cond_f
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
