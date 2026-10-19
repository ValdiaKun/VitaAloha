.class public final synthetic Lr8/n1j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p1j;
.implements Lr8/g0b;
.implements Lr8/k4f;
.implements Lr8/y5f;
.implements Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;
.implements Lr8/uje;
.implements Lr8/ia3;
.implements Lr8/qa1;
.implements Lr8/nml;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/n1j;->a:I

    iput-object p2, p0, Lr8/n1j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/n1j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pc1;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Lr8/djj;

    iget-object v0, v0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr8/djj;->e:Lr8/z0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/p4f;->setEnabled(Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sml;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/f2b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yp6;

    const-string p1, "Surface closed"

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lr8/yp6;)V

    new-instance p0, Lr8/f2b;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lr8/gj5;->d0(Ljava/lang/Object;)Lr8/f2b;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast v0, Lr8/r1j;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mk1;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lr8/r1j;->d:Lr8/w78;

    check-cast p1, Lr8/dj1;

    iget v2, p1, Lr8/dj1;->c:I

    invoke-virtual {v0, v1, p0, v2}, Lr8/r1j;->n(Landroid/database/sqlite/SQLiteDatabase;Lr8/mk1;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, p0, Lr8/mk1;->c:Lcom/google/android/datatransport/Priority;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p1, Lr8/dj1;->c:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lr8/mk1;->a()Lr8/ivo;

    move-result-object v7

    iget-object v8, p0, Lr8/mk1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lr8/ivo;->R(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iput-object v5, v7, Lr8/ivo;->d:Ljava/lang/Object;

    iget-object v5, p0, Lr8/mk1;->b:[B

    iput-object v5, v7, Lr8/ivo;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lr8/ivo;->h()Lr8/mk1;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v6}, Lr8/r1j;->n(Landroid/database/sqlite/SQLiteDatabase;Lr8/mk1;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v10

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uj1;

    iget-wide v2, v2, Lr8/uj1;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Lr8/q1j;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lr8/q1j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uj1;

    iget-wide v1, v0, Lr8/uj1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lr8/uj1;->c:Lr8/cj1;

    invoke-virtual {v3}, Lr8/cj1;->c()Lr8/aoh;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/q1j;

    iget-object v6, v5, Lr8/q1j;->a:Ljava/lang/String;

    iget-object v5, v5, Lr8/q1j;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lr8/aoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lr8/uj1;->b:Lr8/mk1;

    invoke-virtual {v3}, Lr8/aoh;->b()Lr8/cj1;

    move-result-object v3

    new-instance v4, Lr8/uj1;

    invoke-direct {v4, v1, v2, v0, v3}, Lr8/uj1;-><init>(JLr8/mk1;Lr8/cj1;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/n1j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o5m;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    const-string v1, "TextureViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr8/o5m;->h:Lr8/shl;

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v2

    new-instance v3, Lr8/vv2;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lr8/vv2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2, v3}, Lr8/shl;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr8/fl5;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/o5m;->h:Lr8/shl;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast v0, Lr8/shl;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceRequest-surface-recreation("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr8/aie;Lr8/aie;)V
    .locals 9

    iget-object v0, p0, Lr8/n1j;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/k2l;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/lhc;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lr8/aie;->b:Lr8/e0c;

    iget p0, p0, Lr8/e0c;->c:I

    iget-object p1, p2, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    if-eq p0, p1, :cond_0

    new-instance v6, Lr8/z6h;

    const/16 p0, 0x13

    invoke-direct {v6, p0, v4, v2}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lr8/k2l;->a:Lr8/t16;

    invoke-interface {p0}, Lr8/t16;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v1, Lr8/j2l;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v5, "Screen navigation"

    invoke-direct/range {v1 .. v8}, Lr8/j2l;-><init>(Lr8/k2l;ILr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

.method public c(Lr8/h0b;)V
    .locals 0

    iget-object p1, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ch3;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Lr8/g0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lr8/g0b;->c(Lr8/h0b;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/n1j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l2n;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lr8/l2n;->i:Lr8/b54;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lr8/r1j;

    invoke-virtual {v2, v3, v4, v5, v1}, Lr8/r1j;->p(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l2n;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    iget-object v0, v0, Lr8/l2n;->c:Lr8/u78;

    check-cast v0, Lr8/r1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/r1j;->x(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lr8/r1j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 7

    iget p1, p0, Lr8/n1j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast p1, Lr8/vij;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, p1, Lr8/vij;->h:Lr8/ath;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lr8/ath;->i(Lr8/sro;)V

    invoke-static {p0, p2}, Lr8/fjn;->h(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ghj;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Lr8/m85;

    iget-object v0, p2, Lr8/sro;->a:Lr8/oro;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-virtual {p1}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v3

    iget-object v3, v3, Lr8/nfl;->e:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v4, Lr8/ehj;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lr8/m85;->d:Landroidx/core/widget/NestedScrollView;

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p1, Lr8/ghj;->m:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v1, p0, Lr8/m85;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p1, Lr8/ghj;->m:I

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    iget-object p0, p0, Lr8/m85;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, v2, Lr8/v8b;->a:I

    iget v3, v0, Lr8/v8b;->a:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, v2, Lr8/v8b;->c:I

    iget v0, v0, Lr8/v8b;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    iget-object v0, p0, Lr8/n1j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    iget-object p0, p0, Lr8/n1j;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

    invoke-static {v0, p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;Lorg/chromium/ui/modelutil/PropertyModel;)V

    return-void
.end method
