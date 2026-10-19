.class public final Lr8/kt4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lr8/g69;


# direct methods
.method public synthetic constructor <init>([Lr8/g69;I)V
    .locals 0

    iput p2, p0, Lr8/kt4;->a:I

    iput-object p1, p0, Lr8/kt4;->b:[Lr8/g69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/kt4;->b:[Lr8/g69;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/kt4;->b:[Lr8/g69;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/kt4;->b:[Lr8/g69;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/kt4;->b:[Lr8/g69;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/kt4;->b:[Lr8/g69;

    array-length p0, p0

    new-array p0, p0, [Lr8/nkf;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/kt4;->b:[Lr8/g69;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
