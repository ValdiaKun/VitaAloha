.class public final Lr8/oq0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/oq0;->a:I

    iput-object p1, p0, Lr8/oq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/oq0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/oq0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lr8/oq0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/oq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhc;

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    iget-object v1, p0, Lr8/oq0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/fhc;

    invoke-virtual {v0, v1}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, p0, Lr8/oq0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/er1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/er1;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/oq0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lr8/oq0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/oq0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/br0;

    iget-object p0, p0, Lr8/br0;->d:Lr8/oce;

    invoke-virtual {p0, v1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
