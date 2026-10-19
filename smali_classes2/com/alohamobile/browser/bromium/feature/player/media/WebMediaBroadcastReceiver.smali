.class public final Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final ACTION_DOWNLOAD:Ljava/lang/String; = "com.alohamobile.mediaplayer.music.download"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "com.alohamobile.mediaplayer.music.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "com.alohamobile.mediaplayer.music.play"


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/ski;

.field public final c:Lr8/q7o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lr8/os;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaBroadcastReceiver;->a:Lr8/os;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/ski;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ski;

    iput-object v0, p0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaBroadcastReceiver;->b:Lr8/ski;

    sget v0, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaBroadcastReceiver;->c:Lr8/q7o;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5f6530aa

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaBroadcastReceiver;->c:Lr8/q7o;

    if-eq p2, v0, :cond_5

    const p0, 0x1b0c41e8

    if-eq p2, p0, :cond_3

    const p0, 0x53742902

    if-eq p2, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "com.alohamobile.mediaplayer.music.play"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean p1, p0, Lr8/r7o;->b:Z

    iput-boolean v1, v2, Lr8/q7o;->m:Z

    iget-object p0, p0, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {p0, p1}, Lr8/in1;->l(Z)V

    if-eqz p1, :cond_9

    iget-object p0, v2, Lr8/q7o;->f:Lr8/w6o;

    iget-object p0, p0, Lr8/w6o;->a:Lr8/xe0;

    new-instance p1, Lr8/k6o;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lr8/k6o;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :cond_3
    const-string p0, "com.alohamobile.mediaplayer.music.pause"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lr8/q7o;->i()V

    return-void

    :cond_5
    const-string p2, "com.alohamobile.mediaplayer.music.download"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v8, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_AUDIO_NOTIFICATION:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    iget-object p1, p0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaBroadcastReceiver;->a:Lr8/os;

    invoke-virtual {p1, v8}, Lr8/os;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V

    invoke-virtual {v2}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-boolean p2, p2, Lr8/r7o;->b:Z

    if-ne p2, v1, :cond_8

    iget-object p2, v2, Lr8/q7o;->f:Lr8/w6o;

    iget-object p2, p2, Lr8/w6o;->a:Lr8/xe0;

    new-instance v0, Lr8/k6o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/k6o;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_8
    iget-object p2, p1, Lr8/r7o;->a:Ljava/lang/String;

    new-instance v3, Lr8/rki;

    iget-object v4, p1, Lr8/r7o;->g:Ljava/lang/String;

    iget v0, p1, Lr8/r7o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, Lr8/r7o;->e:Ljava/lang/String;

    iget-object v7, p1, Lr8/r7o;->d:Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    iget-boolean p1, p1, Lr8/r7o;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v3 .. v10}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;I)V

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaBroadcastReceiver;->b:Lr8/ski;

    check-cast p0, Lr8/bd0;

    invoke-virtual {p0, p2, v3}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    :cond_9
    :goto_0
    return-void
.end method
