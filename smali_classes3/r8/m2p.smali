.class public final synthetic Lr8/m2p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/a;


# direct methods
.method public synthetic constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m2p;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p0, p0, Lr8/m2p;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {p0, p2}, Lcom/github/enginegl/cardboardvideoplayer/a;->a(I)V

    return-void
.end method
