.class public final synthetic Lr8/cf3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fl5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/cf3;->a:I

    iput-object p2, p0, Lr8/cf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/cf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/cf3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/cf3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cn7;

    iget-object p0, p0, Lr8/cf3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/khl;

    check-cast p1, Lr8/jhl;

    invoke-virtual {p0}, Lr8/khl;->close()V

    iget-object p1, v0, Lr8/cn7;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_0

    iget-object p1, v0, Lr8/cn7;->a:Lr8/an7;

    iget-object v0, p1, Lr8/j9f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/bs9;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lr8/j9f;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lr8/bs9;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v1}, Lr8/j9f;->i(Landroid/view/Surface;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/cf3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qo6;

    iget-object p0, p0, Lr8/cf3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/khl;

    check-cast p1, Lr8/jhl;

    invoke-virtual {p0}, Lr8/khl;->close()V

    iget-object p1, v0, Lr8/qo6;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lr8/qo6;->a:Lr8/j9f;

    iget-object v0, p1, Lr8/j9f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/bs9;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lr8/j9f;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lr8/bs9;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v1}, Lr8/j9f;->i(Landroid/view/Surface;Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/cf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Lr8/cf3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lr8/qhl;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
