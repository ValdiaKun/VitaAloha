.class public final Lr8/xqj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/pqj;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/pqj;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/xqj;->a:I

    iput-object p1, p0, Lr8/xqj;->b:Lr8/pqj;

    iput-object p2, p0, Lr8/xqj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lr8/xqj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/gce;

    invoke-direct {v0, p0}, Lr8/gce;-><init>(Lr8/xqj;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/byl;

    invoke-direct {v0, p0}, Lr8/byl;-><init>(Lr8/xqj;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr8/xqj;->b:Lr8/pqj;

    check-cast v0, Lr8/xz8;

    invoke-static {v0}, Lr8/yqj;->o(Lr8/pqj;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/xqj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hw5;

    invoke-static {v0, p0}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
