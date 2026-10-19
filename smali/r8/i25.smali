.class public final Lr8/i25;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/i25;->a:I

    iput-object p1, p0, Lr8/i25;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/xp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/i25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/rqi;

    iput-object p1, p0, Lr8/i25;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lr8/i25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/i25;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/i25;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rqi;

    invoke-static {p0}, Lr8/tqj;->a(Lr8/xp9;)Lr8/qqj;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/i25;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
