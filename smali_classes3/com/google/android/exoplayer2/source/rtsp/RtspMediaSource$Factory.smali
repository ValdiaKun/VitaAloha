.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/qfd;)Lr8/ow1;
    .locals 2

    iget-object p0, p1, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/gzi;

    new-instance v0, Lr8/nel;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/nel;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lr8/gzi;-><init>(Lr8/qfd;Lr8/nel;)V

    return-object p0
.end method
