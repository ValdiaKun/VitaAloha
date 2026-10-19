.class public final Lr8/rf8;
.super Lr8/boh;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lr8/q52;I)V
    .locals 0

    iput p2, p0, Lr8/rf8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(ZLr8/gz3;)V
    .locals 0

    iget p0, p0, Lr8/rf8;->d:I

    invoke-static {p2}, Lr8/ukn;->f(Ljava/lang/Object;)V

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/rf8;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "FF3-1"

    return-object p0

    :pswitch_0
    const-string p0, "FF1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
