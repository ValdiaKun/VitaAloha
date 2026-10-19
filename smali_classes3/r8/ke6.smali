.class public final Lr8/ke6;
.super Landroid/media/AudioTrack$StreamEventCallback;


# instance fields
.field public final synthetic a:Lr8/f03;


# direct methods
.method public constructor <init>(Lr8/f03;)V
    .locals 0

    iput-object p1, p0, Lr8/ke6;->a:Lr8/f03;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lr8/ke6;->a:Lr8/f03;

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Lr8/le6;

    iget-object p2, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr8/x21;->p(Z)V

    iget-object p1, p0, Lr8/le6;->o:Lr8/ab8;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lr8/le6;->R:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/aed;

    iget-object p0, p0, Lr8/aed;->U1:Lr8/ja8;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/ja8;->a:Lr8/oa8;

    iget-object p0, p0, Lr8/oa8;->h:Lr8/mnl;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lr8/mnl;->c(I)Z

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lr8/ke6;->a:Lr8/f03;

    iget-object p0, p0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p0, Lr8/le6;

    iget-object v0, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr8/x21;->p(Z)V

    iget-object p1, p0, Lr8/le6;->o:Lr8/ab8;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lr8/le6;->R:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/aed;

    iget-object p0, p0, Lr8/aed;->U1:Lr8/ja8;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/ja8;->a:Lr8/oa8;

    iget-object p0, p0, Lr8/oa8;->h:Lr8/mnl;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lr8/mnl;->c(I)Z

    :cond_1
    return-void
.end method
