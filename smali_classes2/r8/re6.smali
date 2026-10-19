.class public final Lr8/re6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/te6;
.implements Lr8/zdb;
.implements Lr8/s66;
.implements Lr8/fzh;
.implements Lr8/qz6;
.implements Lr8/z77;
.implements Lr8/h97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/re6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr8/em6;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Lr8/em6;

    invoke-direct {v0, p0}, Lr8/em6;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public static b(Lr8/h0n;Z)Lr8/iq6;
    .locals 6

    instance-of v0, p0, Lr8/iq6;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/iq6;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v0, v0, Lr8/mtm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lr8/soe;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v3, v0, Lr8/ntm;

    if-eqz v3, :cond_2

    check-cast v0, Lr8/ntm;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lr8/ntm;->m:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v0, v0, Lr8/mtm;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v0, Lr8/m7d;->t:Lr8/m7d;

    invoke-virtual {v0}, Lr8/m7d;->R0()Lr8/ssm;

    move-result-object v0

    invoke-static {p0}, Lr8/n14;->R(Lr8/w1c;)Lr8/f8k;

    move-result-object v4

    sget-object v5, Lr8/rsm;->b:Lr8/rsm;

    invoke-static {v0, v4, v5}, Lr8/c03;->I(Lr8/ssm;Lr8/fui;Lr8/qwj;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lr8/k49;

    iget-object v2, v0, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v2

    iget-object v0, v0, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lr8/iq6;

    invoke-static {p0}, Lr8/n14;->R(Lr8/w1c;)Lr8/f8k;

    move-result-object p0

    invoke-virtual {p0, v1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lr8/iq6;-><init>(Lr8/f8k;Z)V

    return-object v0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lr8/y93;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/y93;->s()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public getType()Lr8/w1c;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/re6;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo p0, "webAudioNotification"

    return-object p0

    :sswitch_0
    const-string p0, "mediaToolbar"

    return-object p0

    :sswitch_1
    const-string p0, "vpn"

    return-object p0

    :sswitch_2
    const-string p0, "downloads"

    return-object p0

    :sswitch_3
    const-string p0, "ai"

    return-object p0

    :sswitch_4
    const-string p0, "low"

    return-object p0

    :sswitch_5
    const-string p0, "startPageMenu"

    return-object p0

    :sswitch_6
    const-string p0, "settingsShortcut"

    return-object p0

    :sswitch_7
    const-string p0, "onboardingDefaultBrowserStep"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x12 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
