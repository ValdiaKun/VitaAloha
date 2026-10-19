.class public final Lr8/yg9;
.super Lr8/ah9;


# instance fields
.field public final synthetic a:Lr8/gq9;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lr8/kj;

.field public final synthetic d:Lr8/jj;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lr8/gq9;Ljava/util/concurrent/atomic/AtomicReference;Lr8/kj;Lr8/jj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yg9;->e:Landroidx/fragment/app/n;

    iput-object p2, p0, Lr8/yg9;->a:Lr8/gq9;

    iput-object p3, p0, Lr8/yg9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lr8/yg9;->c:Lr8/kj;

    iput-object p5, p0, Lr8/yg9;->d:Lr8/jj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/yg9;->e:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/yg9;->a:Lr8/gq9;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lr8/gq9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vj;

    iget-object v3, p0, Lr8/yg9;->c:Lr8/kj;

    iget-object v4, p0, Lr8/yg9;->d:Lr8/jj;

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/vj;->c(Ljava/lang/String;Lr8/lhc;Lr8/kj;Lr8/jj;)Lr8/tj;

    move-result-object v0

    iget-object p0, p0, Lr8/yg9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
