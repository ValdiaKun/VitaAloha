.class public final synthetic Lr8/e02;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/c4m;

.field public final synthetic c:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/c4m;Lr8/mp9;I)V
    .locals 0

    iput p3, p0, Lr8/e02;->a:I

    iput-object p1, p0, Lr8/e02;->b:Lr8/c4m;

    iput-object p2, p0, Lr8/e02;->c:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/e02;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/f67;

    iget-object p1, p0, Lr8/e02;->b:Lr8/c4m;

    iget-object v0, p1, Lr8/c4m;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Lr8/e02;->c:Lr8/mp9;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/zh0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lr8/zh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/x3m;

    iget-object v0, p0, Lr8/e02;->b:Lr8/c4m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/c4m;->a:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lr8/e02;->c:Lr8/mp9;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
