.class public final Lr8/se6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/te6;
.implements Lr8/uha;
.implements Lr8/mp6;
.implements Lr8/zdb;
.implements Lr8/fzh;
.implements Lr8/qz6;
.implements Lr8/z77;
.implements Lr8/h97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/se6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lr8/w1c;
    .locals 1

    iget p0, p0, Lr8/se6;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/se6;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "webImageViewer"

    return-object p0

    :sswitch_0
    const-string p0, "player"

    return-object p0

    :sswitch_1
    const-string p0, "deepLink"

    return-object p0

    :sswitch_2
    const-string p0, "push"

    return-object p0

    :sswitch_3
    const-string p0, "appStart"

    return-object p0

    :sswitch_4
    const-string p0, "average"

    return-object p0

    :sswitch_5
    const-string p0, "desktop"

    return-object p0

    :sswitch_6
    const-string p0, "tileDeepLink"

    return-object p0

    :sswitch_7
    const-string p0, "startPageBanner"

    return-object p0

    :sswitch_8
    const-string p0, "settings"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x11 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public l()Lr8/hnf;
    .locals 2

    new-instance p0, Lr8/tha;

    sget-object v0, Lr8/bha;->n:Lr8/bha;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/tha;-><init>(Lr8/bha;Lr8/jha;)V

    return-object p0
.end method

.method public o(Lr8/bha;Lr8/jha;)Lr8/hnf;
    .locals 0

    new-instance p0, Lr8/tha;

    invoke-direct {p0, p1, p2}, Lr8/tha;-><init>(Lr8/bha;Lr8/jha;)V

    return-object p0
.end method
