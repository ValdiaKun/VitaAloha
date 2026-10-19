.class public final Lr8/yf6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m93;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lr8/m93;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr8/m93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yf6;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr8/yf6;->b:Lr8/m93;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Lr8/yf6;->b:Lr8/m93;

    invoke-interface {p0}, Lr8/m93;->D()Z

    move-result p0

    return p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lr8/yf6;->b:Lr8/m93;

    invoke-interface {p0}, Lr8/m93;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/yf6;->clone()Lr8/m93;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lr8/m93;
    .locals 2

    new-instance v0, Lr8/yf6;

    iget-object v1, p0, Lr8/yf6;->b:Lr8/m93;

    invoke-interface {v1}, Lr8/m93;->clone()Lr8/m93;

    move-result-object v1

    iget-object p0, p0, Lr8/yf6;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lr8/yf6;-><init>(Ljava/util/concurrent/Executor;Lr8/m93;)V

    return-object v0
.end method

.method public final r(Lr8/da3;)V
    .locals 3

    new-instance v0, Lr8/la3;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lr8/la3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lr8/yf6;->b:Lr8/m93;

    invoke-interface {p0, v0}, Lr8/m93;->r(Lr8/da3;)V

    return-void
.end method

.method public final z()Lr8/vji;
    .locals 0

    iget-object p0, p0, Lr8/yf6;->b:Lr8/m93;

    invoke-interface {p0}, Lr8/m93;->z()Lr8/vji;

    move-result-object p0

    return-object p0
.end method
