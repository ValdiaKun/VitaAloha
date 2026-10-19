.class public final Lcom/alohamobile/webapp/WebAppShortcutPinnedReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/webapp/WebAppShortcutPinnedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "webapp_release"
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
.field private static final INTENT_EXTRA_WEB_APP_URL:Ljava/lang/String; = "web_app_url"

.field public static final synthetic c:I


# instance fields
.field public final a:Lr8/r5l;

.field public final b:Lr8/sen;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/sen;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, p0, Lcom/alohamobile/webapp/WebAppShortcutPinnedReceiver;->a:Lr8/r5l;

    iput-object v0, p0, Lcom/alohamobile/webapp/WebAppShortcutPinnedReceiver;->b:Lr8/sen;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alohamobile.webapp.action.WEB_APP_ADDED"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "web_app_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alohamobile/webapp/WebAppShortcutPinnedReceiver;->b:Lr8/sen;

    invoke-virtual {v0}, Lr8/sen;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r4l;

    invoke-virtual {v0, p2}, Lr8/r4l;->w(Ljava/lang/String;)V

    sget p2, Lcom/alohamobile/resources/R$string;->message_shortcut_has_been_added:I

    iget-object p0, p0, Lcom/alohamobile/webapp/WebAppShortcutPinnedReceiver;->a:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
