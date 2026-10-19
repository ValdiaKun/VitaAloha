.class public final synthetic Lr8/ca8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/u7g;


# direct methods
.method public synthetic constructor <init>(Lr8/u7g;I)V
    .locals 0

    iput p2, p0, Lr8/ca8;->a:I

    iput-object p1, p0, Lr8/ca8;->b:Lr8/u7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/ca8;->a:I

    check-cast p1, Lr8/m8g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ca8;->b:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->n:Lr8/v7g;

    invoke-interface {p1, p0}, Lr8/m8g;->k(Lr8/v7g;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ca8;->b:Lr8/u7g;

    invoke-static {p0}, Lr8/ia8;->O(Lr8/u7g;)Z

    move-result p0

    invoke-interface {p1, p0}, Lr8/m8g;->g(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/ca8;->b:Lr8/u7g;

    iget p0, p0, Lr8/u7g;->m:I

    invoke-interface {p1, p0}, Lr8/m8g;->h(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/ca8;->b:Lr8/u7g;

    iget p0, p0, Lr8/u7g;->e:I

    invoke-interface {p1, p0}, Lr8/m8g;->j(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/ca8;->b:Lr8/u7g;

    iget-boolean v0, p0, Lr8/u7g;->l:Z

    iget p0, p0, Lr8/u7g;->e:I

    invoke-interface {p1, v0, p0}, Lr8/m8g;->onPlayerStateChanged(ZI)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lr8/ca8;->b:Lr8/u7g;

    iget-boolean v0, p0, Lr8/u7g;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lr8/u7g;->g:Z

    invoke-interface {p1, p0}, Lr8/m8g;->m(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lr8/ca8;->b:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->i:Lr8/uhm;

    iget-object p0, p0, Lr8/uhm;->d:Ljava/lang/Object;

    check-cast p0, Lr8/aim;

    invoke-interface {p1, p0}, Lr8/m8g;->a(Lr8/aim;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lr8/ca8;->b:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lr8/m8g;->e(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lr8/ca8;->b:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lr8/m8g;->d(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
