.class public final Lr8/qbd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lr8/q0g;

.field public c:Lr8/ed5;

.field public d:Lr8/q0g;

.field public e:Lr8/ed5;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lr8/lhc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/qbd;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr8/qbd;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lr8/qbd;->f:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Permissions arguments must NOT contain empty values"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v0, Lr8/bth;

    iget-object v2, p0, Lr8/qbd;->f:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lr8/qbd;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2}, Lr8/bth;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    iget-boolean v1, v0, Lr8/bth;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lr8/qbd;->b()V

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Lr8/qbd;->c(Lr8/bth;)V

    return-void

    :cond_7
    const-string p0, "You must specify at least one valid permission to check"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lr8/qbd;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lr8/i0g;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v3}, Lr8/i0g;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/qbd;->b:Lr8/q0g;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/q0g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lr8/qbd;->d:Lr8/q0g;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lr8/q0g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c(Lr8/bth;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget-object v0, v2, Lr8/qbd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s;

    const-string v3, "MayIFragment"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lr8/rbd;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lr8/rbd;

    invoke-direct {v1}, Lr8/rbd;-><init>()V

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {v4, v11, v1, v3, v10}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    :cond_1
    move-object v12, v1

    iget-object v13, v2, Lr8/qbd;->b:Lr8/q0g;

    iget-object v14, v2, Lr8/qbd;->d:Lr8/q0g;

    iget-object v15, v2, Lr8/qbd;->c:Lr8/ed5;

    iget-object v0, v2, Lr8/qbd;->e:Lr8/ed5;

    move-object v1, v0

    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lr8/qbd;

    move-object v5, v4

    const-string v4, "onFlowFinished"

    move-object v6, v5

    const-string v5, "onFlowFinished()V"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v13, v12, Lr8/rbd;->a:Lr8/mp9;

    iput-object v14, v12, Lr8/rbd;->c:Lr8/mp9;

    iput-object v15, v12, Lr8/rbd;->b:Lr8/xp9;

    iput-object v10, v12, Lr8/rbd;->d:Lr8/xp9;

    iput-object v0, v12, Lr8/rbd;->e:Lr8/jp9;

    iput-object v9, v12, Lr8/rbd;->g:Lr8/bth;

    iget-object v0, v9, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4}, Landroidx/fragment/app/n;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lr8/i0g;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lr8/i0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v12, Lr8/rbd;->f:Z

    if-nez v1, :cond_5

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-virtual {v12, v0, v1}, Landroidx/fragment/app/n;->requestPermissions([Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v12, Lr8/rbd;->f:Z

    return-void

    :cond_6
    iget-object v0, v12, Lr8/rbd;->b:Lr8/xp9;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lr8/n0g;

    invoke-direct {v3, v12}, Lr8/n0g;-><init>(Lr8/rbd;)V

    invoke-interface {v0, v1, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v12, Lr8/rbd;->d:Lr8/xp9;

    if-eqz v0, :cond_8

    new-instance v1, Lr8/n0g;

    invoke-direct {v1, v12}, Lr8/n0g;-><init>(Lr8/rbd;)V

    invoke-interface {v0, v2, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
