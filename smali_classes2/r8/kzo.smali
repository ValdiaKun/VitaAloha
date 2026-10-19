.class public final Lr8/kzo;
.super Ljava/lang/Object;


# static fields
.field private static final XH_CAST_SOURCE_EXTRACTOR_JS:Ljava/lang/String; = "(function(){try{return window.xplayer.core.sourceController.chromecastSource||null;}catch(e){return null;}})()"


# instance fields
.field public final a:Lr8/ica;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/ica;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ica;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/kzo;->a:Lr8/ica;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CastUrlProvider:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    const-string v5, "XhCastHelper.getPreferredCastUrl: host="

    const-string v6, ", rawCastUrl="

    invoke-static {v5, p1, v6, p2}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/kzo;->a:Lr8/ica;

    invoke-virtual {p0, p1, p2}, Lr8/ica;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "XhCastHelper.getPreferredCastUrl: cannot normalize raw cast URL, returning null"

    invoke-virtual {p1, v1, p2, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "XhCastHelper.getPreferredCastUrl: final URL="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p0
.end method
