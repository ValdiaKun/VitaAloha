.class public final Lr8/mzo;
.super Ljava/lang/Object;


# static fields
.field private static final XH_HLS_SOURCE_EXTRACTOR_JS:Ljava/lang/String; = "(function(){try{var sourceController=window&&window.xplayer&&window.xplayer.core&&window.xplayer.core.sourceController;return(sourceController&&sourceController.hlsSource)||JSON.parse(document.getElementById(\'initials-script\').innerHTML.trim().match(/window\\.initials\\s*=\\s*(\\{.*\\});/)[1]).xplayerSettings.sources;}catch(e){try{return JSON.parse(document.getElementById(\'initials-script\').innerHTML.trim().match(/window\\.initials\\s*=\\s*(\\{.*\\});/)[1]).xplayerSettings.sources;}catch(_){return null;}}})()"

.field private static final XH_SOURCES_EXTRACTOR_JS:Ljava/lang/String; = "JSON.parse(document.getElementById(\'initials-script\').innerHTML.trim().match(/window\\.initials\\s*=\\s*(\\{.*\\});/)[1]).xplayerSettings.sources"


# instance fields
.field public final a:Lr8/ica;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/ica;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ica;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mzo;->a:Lr8/ica;

    return-void
.end method
