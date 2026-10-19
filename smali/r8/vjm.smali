.class public final Lr8/vjm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwk;


# instance fields
.field public final a:Lr8/dkm;

.field public b:Lr8/mp9;

.field public c:Lr8/j3c;

.field public final synthetic d:Lr8/wjm;


# direct methods
.method public constructor <init>(Lr8/wjm;Lr8/dkm;Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vjm;->d:Lr8/wjm;

    iput-object p2, p0, Lr8/vjm;->a:Lr8/dkm;

    iput-object p3, p0, Lr8/vjm;->b:Lr8/mp9;

    check-cast p4, Lr8/j3c;

    iput-object p4, p0, Lr8/vjm;->c:Lr8/j3c;

    return-void
.end method


# virtual methods
.method public final b(Lr8/bkm;)V
    .locals 4

    iget-object v0, p0, Lr8/vjm;->c:Lr8/j3c;

    invoke-interface {p1}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/vjm;->d:Lr8/wjm;

    iget-object v1, v1, Lr8/wjm;->c:Lr8/lkm;

    invoke-virtual {v1}, Lr8/lkm;->g()Z

    move-result v1

    iget-object v2, p0, Lr8/vjm;->a:Lr8/dkm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/vjm;->c:Lr8/j3c;

    invoke-interface {p1}, Lr8/bkm;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lr8/vjm;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r19;

    invoke-virtual {v2, v1, v0, p0}, Lr8/dkm;->f(Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/vjm;->b:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r19;

    invoke-virtual {v2, v0, p0}, Lr8/dkm;->g(Ljava/lang/Object;Lr8/r19;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/vjm;->d:Lr8/wjm;

    iget-object v0, v0, Lr8/wjm;->c:Lr8/lkm;

    invoke-virtual {v0}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/vjm;->b(Lr8/bkm;)V

    iget-object p0, p0, Lr8/vjm;->a:Lr8/dkm;

    iget-object p0, p0, Lr8/dkm;->h:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
