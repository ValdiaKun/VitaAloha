.class public final Lr8/c39;
.super Lr8/r3g;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, Lr8/c39;->f:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lr8/r3g;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->u0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lr8/r3g;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->u0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lr8/r3g;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->u0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A0(JFLr8/mp9;)V
    .locals 0

    return-void
.end method

.method private final C0(JFLr8/mp9;)V
    .locals 0

    return-void
.end method

.method private final z0(JFLr8/mp9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final i0(Lr8/sz;)I
    .locals 0

    iget p0, p0, Lr8/c39;->f:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/high16 p0, -0x80000000

    return p0

    :pswitch_1
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(JFLr8/mp9;)V
    .locals 0

    iget p0, p0, Lr8/c39;->f:I

    return-void
.end method
