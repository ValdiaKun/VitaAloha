.class public final synthetic Lr8/rgd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/service/MediaPlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/service/MediaPlayerService;I)V
    .locals 0

    iput p2, p0, Lr8/rgd;->a:I

    iput-object p1, p0, Lr8/rgd;->b:Lcom/alohamobile/player/service/MediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/rgd;->a:I

    iget-object p0, p0, Lr8/rgd;->b:Lcom/alohamobile/player/service/MediaPlayerService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->e:Lr8/nkd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lr8/nkd;->c()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
