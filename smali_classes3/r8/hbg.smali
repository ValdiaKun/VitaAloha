.class public final Lr8/hbg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final synthetic b:Lr8/ibg;


# direct methods
.method public constructor <init>(Lr8/ibg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hbg;->b:Lr8/ibg;

    sget v0, Lr8/ibg;->$stable:I

    iget-object p1, p1, Lr8/ibg;->a:Lcom/alohamobile/player/service/MediaPlayerService;

    invoke-static {}, Lr8/ibg;->a()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alohamobile/player/service/MediaPlayerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.alohamobile.player.service.stop_foreground"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lr8/hbg;->a:Landroid/app/PendingIntent;

    return-void
.end method
