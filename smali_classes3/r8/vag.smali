.class public final Lr8/vag;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lkd;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lr8/q8g;Landroid/content/Intent;)Z
    .locals 6

    const-string p0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x21

    const-string v4, "android.intent.extra.KEY_EVENT"

    if-lt v2, v3, :cond_1

    :try_start_1
    const-class v2, Landroid/view/KeyEvent;

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    :goto_0
    check-cast p2, Landroid/view/KeyEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    const-string v5, "Failed to deserialize Parcelable extra with key \'android.intent.extra.KEY_EVENT\' to type \'KeyEvent\'"

    invoke-virtual {v4, v3, v2, v5, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    move-object p2, v0

    :goto_4
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_5
    return v1

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x57

    const-string v4, "aloha_cloud"

    const/4 v5, 0x1

    if-eq v2, v3, :cond_c

    const/16 v3, 0x58

    if-eq v2, v3, :cond_a

    const/16 v3, 0x110

    if-eq v2, v3, :cond_c

    const/16 v3, 0x111

    if-eq v2, v3, :cond_a

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PlayerService:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_f

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const-string p2, "MediaButtonClicked event.keyCode = "

    invoke-static {p1, p2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p0, p1, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lr8/fvm;->t(Lr8/q8g;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    check-cast p1, Lr8/sx1;

    invoke-virtual {p1}, Lr8/sx1;->G()V

    :cond_b
    :goto_6
    move v1, v5

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lr8/fvm;->t(Lr8/q8g;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    check-cast p1, Lr8/sx1;

    invoke-interface {p1}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p0

    invoke-virtual {p0}, Lr8/n9m;->p()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_d

    move p0, v0

    goto :goto_8

    :cond_d
    invoke-interface {p1}, Lr8/q8g;->r()I

    move-result p2

    invoke-interface {p1}, Lr8/q8g;->getRepeatMode()I

    move-result v2

    if-ne v2, v5, :cond_e

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    invoke-interface {p1}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v2

    invoke-virtual {p0, p2, v1, v2}, Lr8/n9m;->e(IIZ)I

    move-result p0

    :goto_8
    if-eq p0, v0, :cond_b

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, p0, v0, v1}, Lr8/q8g;->seekTo(IJ)V

    goto :goto_6

    :cond_f
    :goto_9
    return v1
.end method
