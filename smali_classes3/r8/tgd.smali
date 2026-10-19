.class public final Lr8/tgd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/service/MediaPlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/service/MediaPlayerService;I)V
    .locals 0

    iput p2, p0, Lr8/tgd;->a:I

    iput-object p1, p0, Lr8/tgd;->b:Lcom/alohamobile/player/service/MediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/tgd;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/tgd;->b:Lcom/alohamobile/player/service/MediaPlayerService;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/player/core/PlaybackState;

    iget-object p0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->d:Lr8/ikd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p2, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/ikd;->c(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/tb8;

    iget-object p1, p1, Lr8/tb8;->a:Lr8/sx1;

    sget p2, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    invoke-virtual {p0, p1}, Lcom/alohamobile/player/service/MediaPlayerService;->b(Lr8/sx1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
