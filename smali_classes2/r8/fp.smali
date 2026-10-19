.class public final Lr8/fp;
.super Lr8/gg9;


# instance fields
.field public final c:Lr8/sd3;


# direct methods
.method public constructor <init>(Lr8/sd3;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/gg9;-><init>(Lr8/sd3;)V

    iput-object p1, p0, Lr8/fp;->c:Lr8/sd3;

    return-void
.end method


# virtual methods
.method public final g(Lr8/ha9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lr8/fp;->c:Lr8/sd3;

    invoke-interface {p0, p1}, Lr8/sd3;->g(Lr8/ha9;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
