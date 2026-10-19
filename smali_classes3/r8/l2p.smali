.class public final synthetic Lr8/l2p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/f/c;


# direct methods
.method public synthetic constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l2p;->a:Lcom/github/enginegl/cardboardvideoplayer/f/c;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lr8/l2p;->a:Lcom/github/enginegl/cardboardvideoplayer/f/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/github/enginegl/cardboardvideoplayer/f/c;->a()V

    return-void
.end method
