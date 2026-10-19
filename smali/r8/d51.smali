.class public final synthetic Lr8/d51;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/c22;


# direct methods
.method public synthetic constructor <init>(Lr8/c22;I)V
    .locals 0

    iput p2, p0, Lr8/d51;->a:I

    iput-object p1, p0, Lr8/d51;->b:Lr8/c22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/d51;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gcb;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    iget-object p0, p0, Lr8/d51;->b:Lr8/c22;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lr8/c22;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, v2, p1

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    new-instance p2, Lr8/xbb;

    invoke-direct {p2, p0, p1}, Lr8/xbb;-><init>(J)V

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/d51;->b:Lr8/c22;

    invoke-virtual {p0, v0, p1, p2}, Lr8/c22;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
