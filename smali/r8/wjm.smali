.class public final Lr8/wjm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/gsm;

.field public final b:Lr8/wce;

.field public final synthetic c:Lr8/lkm;


# direct methods
.method public constructor <init>(Lr8/lkm;Lr8/gsm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wjm;->c:Lr8/lkm;

    iput-object p2, p0, Lr8/wjm;->a:Lr8/gsm;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/wjm;->b:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mp9;Lr8/mp9;)Lr8/vjm;
    .locals 8

    iget-object v0, p0, Lr8/wjm;->b:Lr8/wce;

    move-object v1, v0

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vjm;

    iget-object v2, p0, Lr8/wjm;->c:Lr8/lkm;

    if-nez v1, :cond_0

    new-instance v1, Lr8/vjm;

    new-instance v3, Lr8/dkm;

    invoke-virtual {v2}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lr8/wjm;->a:Lr8/gsm;

    iget-object v7, v6, Lr8/gsm;->a:Lr8/mp9;

    invoke-interface {v7, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ms0;

    invoke-virtual {v5}, Lr8/ms0;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lr8/dkm;-><init>(Lr8/lkm;Ljava/lang/Object;Lr8/ms0;Lr8/gsm;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lr8/vjm;-><init>(Lr8/wjm;Lr8/dkm;Lr8/mp9;Lr8/mp9;)V

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lr8/j3c;

    iput-object p2, v1, Lr8/vjm;->c:Lr8/j3c;

    iput-object p1, v1, Lr8/vjm;->b:Lr8/mp9;

    invoke-virtual {v2}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/vjm;->b(Lr8/bkm;)V

    return-object v1
.end method
