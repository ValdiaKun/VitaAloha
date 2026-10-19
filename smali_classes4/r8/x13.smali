.class public final Lr8/x13;
.super Lr8/fn6;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/x13;->f:I

    invoke-direct {p0, p1}, Lr8/fn6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/x13;->f:I

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, [I

    const/4 p0, 0x0

    array-length v0, p1

    const/4 v1, -0x1

    invoke-static {p1, p0, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/g8a;

    iget-object p0, p1, Lr8/g8a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Lr8/tqa;->a:Lr8/x13;

    invoke-virtual {v2, v1}, Lr8/fn6;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/x13;->f:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x300

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance p0, Lr8/g8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/g8a;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    const/16 p0, 0x800

    new-array p0, p0, [C

    return-object p0

    :pswitch_2
    const/16 p0, 0x1000

    new-array p0, p0, [B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
