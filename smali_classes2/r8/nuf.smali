.class public final Lr8/nuf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u28;


# instance fields
.field public final a:Lr8/g3f;

.field public final b:Lr8/yvf;

.field public final c:Lr8/wdj;


# direct methods
.method public constructor <init>(Lr8/kll;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/g3f;

    iget-object v1, p1, Lr8/kll;->i:Lr8/q00;

    invoke-direct {v0, v1}, Lr8/g3f;-><init>(Lr8/q00;)V

    iput-object v0, p0, Lr8/nuf;->a:Lr8/g3f;

    new-instance v0, Lr8/yvf;

    iget-object v1, p1, Lr8/kll;->f:Lr8/q00;

    iget-object v2, p1, Lr8/kll;->n:Lr8/q00;

    invoke-direct {v0, v1, v2}, Lr8/yvf;-><init>(Lr8/q00;Lr8/q00;)V

    iput-object v0, p0, Lr8/nuf;->b:Lr8/yvf;

    new-instance v0, Lr8/wdj;

    iget-object p1, p1, Lr8/kll;->l:Lr8/q00;

    invoke-direct {v0, p1}, Lr8/wdj;-><init>(Lr8/q00;)V

    iput-object v0, p0, Lr8/nuf;->c:Lr8/wdj;

    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lr8/nuf;->b:Lr8/yvf;

    iget-object v1, v0, Lr8/yvf;->a:Lr8/q00;

    iget-object v2, v1, Lr8/q00;->d:Lr8/gn0;

    const v3, 0x30277e8c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "DELETE FROM DeletedPasswordEntity"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/ht6;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lr8/ht6;-><init>(Lr8/q00;I)V

    invoke-virtual {v1, v3, v2}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object v0, v0, Lr8/yvf;->b:Lr8/q00;

    iget-object v1, v0, Lr8/q00;->d:Lr8/gn0;

    const v2, 0x78559039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM SynchedPasswordEntity"

    invoke-virtual {v1, v3, v4, v6}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v1, Lr8/mml;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/mml;-><init>(Lr8/q00;I)V

    invoke-virtual {v0, v2, v1}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object v0, p0, Lr8/nuf;->a:Lr8/g3f;

    iget-object v1, v0, Lr8/g3f;->b:Lr8/t0e;

    sget-object v2, Lr8/g3f;->h:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v6}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/nuf;->c:Lr8/wdj;

    iget-object v0, p0, Lr8/wdj;->f:Lr8/vm3;

    sget-object v1, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v0, v0, Lr8/vm3;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lr8/wdj;->b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
