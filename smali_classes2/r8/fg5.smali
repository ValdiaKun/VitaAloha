.class public final Lr8/fg5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h5n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/eg5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/fg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/fg5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/te6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/fg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/fg5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/uvn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/fg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/fg5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/fg5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/fg5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/fg5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/fg5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/fg5;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "vpnServersListUpdateResult"

    return-object p0

    :pswitch_0
    const-string p0, "defaultBrowserEntryPoint"

    return-object p0

    :pswitch_1
    const-string p0, "configUpdateResult"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
