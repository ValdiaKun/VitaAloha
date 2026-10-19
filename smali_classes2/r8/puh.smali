.class public final Lr8/puh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/xuh;


# direct methods
.method public synthetic constructor <init>(Lr8/xuh;I)V
    .locals 0

    iput p2, p0, Lr8/puh;->a:I

    iput-object p1, p0, Lr8/puh;->b:Lr8/xuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/puh;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lr8/puh;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/puh;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "RateAppSystemDialogAttempt"

    return-object p0

    :pswitch_0
    const-string p0, "RateAppDialogShown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lr8/puh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/puh;->b:Lr8/xuh;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rateEntryPoint"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/puh;->b:Lr8/xuh;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rateEntryPoint"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
