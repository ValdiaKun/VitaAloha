.class public final Lr8/x0p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z0p;
.implements Lr8/e1p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/x0p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/x0p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/x0p;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "contextMenu"

    return-object p0

    :pswitch_0
    const-string p0, "over100"

    return-object p0

    :pswitch_1
    const-string p0, "between5And10"

    return-object p0

    :pswitch_2
    const-string p0, "between2And5"

    return-object p0

    :pswitch_3
    const-string p0, "between1And2"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
