.class public final Lr8/y92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u28;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/g3f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/a54;Lr8/l54;Lr8/kll;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/y92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y92;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/y92;->d:Ljava/lang/Object;

    new-instance p1, Lr8/zda;

    iget-object p2, p3, Lr8/kll;->g:Lr8/q00;

    invoke-direct {p1, p2}, Lr8/zda;-><init>(Lr8/q00;)V

    iput-object p1, p0, Lr8/y92;->e:Ljava/lang/Object;

    new-instance p1, Lr8/g3f;

    iget-object p2, p3, Lr8/kll;->i:Lr8/q00;

    invoke-direct {p1, p2}, Lr8/g3f;-><init>(Lr8/q00;)V

    iput-object p1, p0, Lr8/y92;->b:Lr8/g3f;

    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    return-void
.end method

.method public constructor <init>(Lr8/kll;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/y92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/gt6;

    iget-object v1, p1, Lr8/kll;->e:Lr8/q00;

    invoke-direct {v0, v1}, Lr8/gt6;-><init>(Lr8/q00;)V

    iput-object v0, p0, Lr8/y92;->c:Ljava/lang/Object;

    new-instance v0, Lr8/g3f;

    iget-object v1, p1, Lr8/kll;->i:Lr8/q00;

    invoke-direct {v0, v1}, Lr8/g3f;-><init>(Lr8/q00;)V

    iput-object v0, p0, Lr8/y92;->b:Lr8/g3f;

    new-instance v0, Lr8/wdj;

    iget-object v1, p1, Lr8/kll;->l:Lr8/q00;

    invoke-direct {v0, v1}, Lr8/wdj;-><init>(Lr8/q00;)V

    iput-object v0, p0, Lr8/y92;->d:Ljava/lang/Object;

    new-instance v0, Lr8/nqk;

    iget-object p1, p1, Lr8/kll;->m:Lr8/q00;

    invoke-direct {v0, p1}, Lr8/nqk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/y92;->e:Ljava/lang/Object;

    sget-object p0, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lr8/y92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/y92;->e:Ljava/lang/Object;

    check-cast v0, Lr8/zda;

    iget-object v0, v0, Lr8/zda;->a:Lr8/q00;

    iget-object v1, v0, Lr8/q00;->d:Lr8/gn0;

    const v2, -0x4805f66d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM PendingHistoryChangeEntity"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v1, Lr8/mda;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/mda;-><init>(Lr8/q00;I)V

    invoke-virtual {v0, v2, v1}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object p0, p0, Lr8/y92;->b:Lr8/g3f;

    iget-object v0, p0, Lr8/g3f;->c:Lr8/t0e;

    sget-object v1, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v5}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/y92;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gt6;

    iget-object v0, v0, Lr8/gt6;->a:Lr8/q00;

    iget-object v1, v0, Lr8/q00;->d:Lr8/gn0;

    const v2, -0x3297e6d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM DeletedBookmarkEntity"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance v1, Lr8/ct6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/ct6;-><init>(Lr8/q00;I)V

    invoke-virtual {v0, v2, v1}, Lr8/y4;->O0(ILr8/jp9;)V

    iget-object v0, p0, Lr8/y92;->e:Ljava/lang/Object;

    check-cast v0, Lr8/nqk;

    invoke-virtual {v0}, Lr8/nqk;->a()V

    iget-object v0, p0, Lr8/y92;->b:Lr8/g3f;

    iget-object v1, v0, Lr8/g3f;->a:Lr8/t0e;

    sget-object v2, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lr8/t0e;->M0(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/y92;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wdj;

    iget-object v0, p0, Lr8/wdj;->e:Lr8/vm3;

    sget-object v1, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lr8/vm3;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lr8/wdj;->b(Lr8/wdj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lr8/y92;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Inserting history..."

    invoke-static {v0}, Lr8/n14;->P(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/y92;->d:Ljava/lang/Object;

    check-cast v0, Lr8/l54;

    check-cast v0, Lr8/n54;

    iget-object v0, v0, Lr8/n54;->o:Lr8/jj3;

    sget-object v1, Lr8/n54;->q:[Lr8/ysb;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lr8/y92;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a54;

    invoke-static {v0}, Lr8/yh3;->E(Lr8/a54;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/aloha/sync/data/entity/History;

    invoke-static {v3}, Lr8/b38;->a(Lcom/aloha/sync/data/entity/History;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lr8/y92;->e:Ljava/lang/Object;

    check-cast p0, Lr8/zda;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/zda;->b(Ljava/util/ArrayList;Z)V

    :goto_2
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
