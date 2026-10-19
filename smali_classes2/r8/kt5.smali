.class public final Lr8/kt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr8/dsb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/kt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/kt5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/kt5;->a:I

    iput-object p1, p0, Lr8/kt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lr8/kt5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/o54;

    iget-object p0, p0, Lr8/kt5;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/internal/EnumDescriptor;

    invoke-direct {v0, p0}, Lr8/o54;-><init>(Lkotlinx/serialization/internal/EnumDescriptor;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/kt5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pqj;

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/kt5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
