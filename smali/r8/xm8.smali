.class public final Lr8/xm8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aeb;
.implements Lr8/zdb;
.implements Lr8/ceb;
.implements Lr8/kp8;
.implements Lr8/lp8;
.implements Lr8/np8;
.implements Lr8/pp8;
.implements Lr8/yy8;
.implements Lr8/n19;
.implements Lr8/hc9;
.implements Lr8/fn9;
.implements Lr8/xn9;
.implements Lr8/gq9;
.implements Lr8/vs9;
.implements Lr8/ws9;
.implements Lr8/xs9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/xm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lr8/xm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/xm8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "customize"

    return-object p0

    :pswitch_1
    const-string p0, "denyAll"

    return-object p0

    :pswitch_2
    const-string p0, "allowAll"

    return-object p0

    :pswitch_3
    const-string p0, "customize"

    return-object p0

    :pswitch_4
    const-string p0, "premiumActive"

    return-object p0

    :pswitch_5
    const-string p0, "apiRequestSuccess"

    return-object p0

    :pswitch_6
    const-string p0, "activated"

    return-object p0

    :pswitch_7
    const-string p0, "notRoot"

    return-object p0

    :pswitch_8
    const-string p0, "enabled"

    return-object p0

    :pswitch_9
    const-string p0, "video"

    return-object p0

    :pswitch_a
    const-string p0, "image"

    return-object p0

    :pswitch_b
    const-string p0, "disabled"

    return-object p0

    :pswitch_c
    const-string p0, "waitingForConnection"

    return-object p0

    :pswitch_d
    const-string p0, "running"

    return-object p0

    :pswitch_e
    const-string p0, "paused"

    return-object p0

    :pswitch_f
    const-string p0, "failed"

    return-object p0

    :pswitch_10
    const-string p0, "canceled"

    return-object p0

    :pswitch_11
    const-string p0, "shareImageAction"

    return-object p0

    :pswitch_12
    const-string p0, "copyImageAction"

    return-object p0

    :pswitch_13
    const-string p0, "failed"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
