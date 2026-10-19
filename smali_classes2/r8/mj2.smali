.class public final synthetic Lr8/mj2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xp9;


# direct methods
.method public synthetic constructor <init>(ILr8/xp9;)V
    .locals 0

    iput p1, p0, Lr8/mj2;->a:I

    iput-object p2, p0, Lr8/mj2;->b:Lr8/xp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/mj2;->a:I

    iget-object p0, p0, Lr8/mj2;->b:Lr8/xp9;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/kjg;

    invoke-virtual {p0, p1, p2}, Lr8/kjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/kjg;

    invoke-virtual {p0, p1, p2}, Lr8/kjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0

    :pswitch_1
    check-cast p0, Lr8/kjg;

    invoke-virtual {p0, p1, p2}, Lr8/kjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    check-cast p0, Lr8/sm;

    invoke-virtual {p0, p1, p2}, Lr8/sm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a5d;

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/lj2;

    invoke-virtual {p0, p1, p2}, Lr8/lj2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nj2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
