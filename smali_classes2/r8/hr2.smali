.class public final Lr8/hr2;
.super Lr8/pk3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jv5;


# direct methods
.method public synthetic constructor <init>(Lr8/jv5;I)V
    .locals 0

    iput p2, p0, Lr8/hr2;->a:I

    iput-object p1, p0, Lr8/hr2;->b:Lr8/jv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 4

    iget v0, p0, Lr8/hr2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "CastSessionListener.onSessionEnding: pausing castPlayer."

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/hr2;->b:Lr8/jv5;

    check-cast p0, Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->g:Lr8/ok3;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/ok3;->setPlayWhenReady(Z)V

    :cond_3
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lr8/pk3;->onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V

    iget-object p0, p0, Lr8/hr2;->b:Lr8/jv5;

    check-cast p0, Lr8/jr2;

    iget-object p0, p0, Lr8/jr2;->v:Lr8/ok3;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/ok3;->setPlayWhenReady(Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 6

    iget v0, p0, Lr8/hr2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    iget-object p0, p0, Lr8/hr2;->b:Lr8/jv5;

    check-cast p0, Lr8/hb8;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    iget-object v3, p0, Lr8/hb8;->f:Lr8/n7k;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lr8/sx1;->C()Z

    move-result v3

    const-string v4, "CastSessionListener.onSessionStarting: pausing mediaPlayer, wasPlaying=["

    const-string v5, "]."

    invoke-static {v4, v5, v3}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8/hb8;->f:Lr8/n7k;

    if-eqz p0, :cond_4

    move-object v2, p0

    :cond_4
    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lr8/pk3;->onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V

    iget-object p0, p0, Lr8/hr2;->b:Lr8/jv5;

    check-cast p0, Lr8/jr2;

    iget-object p0, p0, Lr8/jr2;->g:Lr8/in1;

    invoke-interface {p0}, Lr8/id0;->pause()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
