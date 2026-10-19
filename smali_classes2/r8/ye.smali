.class public final Lr8/ye;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n38;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/ye;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "thirdParty"

    return-object p0

    :pswitch_0
    const-string p0, "share"

    return-object p0

    :pswitch_1
    const-string p0, "reload"

    return-object p0

    :pswitch_2
    const-string p0, "openInAloha"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
