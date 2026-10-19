.class public final Lr8/i3o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h5n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/i3o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lr8/i3o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/i3o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/i3o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/f3o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/i3o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i3o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/j7o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/i3o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i3o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/i3o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/i3o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/i3o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/i3o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/i3o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/i3o;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "physicalScreenDiagonalInch"

    return-object p0

    :pswitch_0
    const-string p0, "xsource"

    return-object p0

    :pswitch_1
    const-string p0, "webMediaControlNotificationSettingState"

    return-object p0

    :pswitch_2
    const-string p0, "walletStatus"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
