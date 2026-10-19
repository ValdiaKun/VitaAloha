.class public final Lr8/dbo;
.super Lr8/dkd;


# static fields
.field public static final $stable:I = 0x8

.field public static final MEDIA_SESSION_ACTION_DOWNLOAD:Ljava/lang/String; = "download"


# instance fields
.field public final a:Lr8/u7o;

.field public final b:Lr8/u7o;

.field public final c:Lr8/u7o;

.field public final d:Lr8/u7o;

.field public final e:Lr8/pcn;


# direct methods
.method public constructor <init>(Lr8/u7o;Lr8/u7o;Lr8/u7o;Lr8/u7o;Lr8/pcn;)V
    .locals 0

    invoke-direct {p0}, Lr8/dkd;-><init>()V

    iput-object p1, p0, Lr8/dbo;->a:Lr8/u7o;

    iput-object p2, p0, Lr8/dbo;->b:Lr8/u7o;

    iput-object p3, p0, Lr8/dbo;->c:Lr8/u7o;

    iput-object p4, p0, Lr8/dbo;->d:Lr8/u7o;

    iput-object p5, p0, Lr8/dbo;->e:Lr8/pcn;

    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "download"

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/dbo;->d:Lr8/u7o;

    invoke-virtual {p0}, Lr8/u7o;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x21

    const-string v4, "android.intent.extra.KEY_EVENT"

    if-lt v2, v3, :cond_2

    :try_start_1
    const-class v2, Landroid/view/KeyEvent;

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/view/KeyEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    const-string v5, "Failed to deserialize Parcelable extra with key \'android.intent.extra.KEY_EVENT\' to type \'KeyEvent\'"

    invoke-virtual {v4, v3, v2, v5, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const-string v5, "MediaButtonClicked event.keyCode = "

    invoke-static {v2, v5}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x55

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_d

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_c

    :goto_7
    const/4 p0, 0x0

    return p0

    :cond_c
    iget-object p0, p0, Lr8/dbo;->a:Lr8/u7o;

    invoke-virtual {p0}, Lr8/u7o;->invoke()Ljava/lang/Object;

    return v1

    :cond_d
    iget-object p0, p0, Lr8/dbo;->b:Lr8/u7o;

    invoke-virtual {p0}, Lr8/u7o;->invoke()Ljava/lang/Object;

    return v1

    :cond_e
    iget-object p0, p0, Lr8/dbo;->c:Lr8/u7o;

    invoke-virtual {p0}, Lr8/u7o;->invoke()Ljava/lang/Object;

    return v1
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lr8/dbo;->b:Lr8/u7o;

    invoke-virtual {p0}, Lr8/u7o;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPlay()V
    .locals 0

    iget-object p0, p0, Lr8/dbo;->a:Lr8/u7o;

    invoke-virtual {p0}, Lr8/u7o;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 0

    iget-object p0, p0, Lr8/dbo;->e:Lr8/pcn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/pcn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
