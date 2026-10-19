.class public final Lr8/nxi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l31;


# instance fields
.field public final a:Lr8/ywi;

.field public final b:Lr8/p3g;

.field public final c:Lr8/zpi;


# direct methods
.method public constructor <init>(Lr8/ywi;Lr8/p3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nxi;->a:Lr8/ywi;

    iput-object p2, p0, Lr8/nxi;->b:Lr8/p3g;

    invoke-interface {p2}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object p1

    iput-object p1, p0, Lr8/nxi;->c:Lr8/zpi;

    invoke-interface {p2}, Lr8/l31;->getCookies()Lr8/ypi;

    return-void
.end method


# virtual methods
.method public final getCall()Lr8/t21;
    .locals 0

    iget-object p0, p0, Lr8/nxi;->a:Lr8/ywi;

    return-object p0
.end method

.method public final getHeaders()Lr8/zpi;
    .locals 0

    iget-object p0, p0, Lr8/nxi;->c:Lr8/zpi;

    return-object p0
.end method

.method public final isCommitted()Z
    .locals 0

    iget-object p0, p0, Lr8/nxi;->b:Lr8/p3g;

    invoke-interface {p0}, Lr8/l31;->isCommitted()Z

    move-result p0

    return p0
.end method

.method public final isSent()Z
    .locals 0

    iget-object p0, p0, Lr8/nxi;->b:Lr8/p3g;

    invoke-interface {p0}, Lr8/l31;->isSent()Z

    move-result p0

    return p0
.end method

.method public final status()Lr8/usa;
    .locals 0

    iget-object p0, p0, Lr8/nxi;->b:Lr8/p3g;

    invoke-interface {p0}, Lr8/l31;->status()Lr8/usa;

    move-result-object p0

    return-object p0
.end method

.method public final status(Lr8/usa;)V
    .locals 0

    iget-object p0, p0, Lr8/nxi;->b:Lr8/p3g;

    invoke-interface {p0, p1}, Lr8/l31;->status(Lr8/usa;)V

    return-void
.end method
