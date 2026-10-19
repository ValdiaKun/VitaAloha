.class public final synthetic Lr8/hk7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/u9c;


# direct methods
.method public synthetic constructor <init>(Lr8/u9c;I)V
    .locals 0

    iput p2, p0, Lr8/hk7;->a:I

    iput-object p1, p0, Lr8/hk7;->b:Lr8/u9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/hk7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/hk7;->b:Lr8/u9c;

    iget-object v0, p0, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v0}, Lr8/k9c;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {p0}, Lr8/k9c;->b()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/hk7;->b:Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    iget-object v0, p0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lr8/ik7;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lr8/e9c;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_2
    long-to-int p0, v0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lr8/e9c;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_2

    :goto_3
    int-to-float p0, p0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
