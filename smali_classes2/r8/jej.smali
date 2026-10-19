.class public final Lr8/jej;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mej;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/jej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lr8/jej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/jej;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "youtube"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "yahooJapan"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "wikipedia"

    return-object p0

    :pswitch_2
    const-string p0, "startpage"

    return-object p0

    :pswitch_3
    const-string p0, "privateSearch"

    return-object p0

    :pswitch_4
    const-string p0, "ecosia"

    return-object p0

    :pswitch_5
    const-string p0, "duckDuckGo"

    return-object p0

    :pswitch_6
    const-string p0, "bing"

    return-object p0

    :pswitch_7
    const-string p0, "baidu"

    return-object p0

    :pswitch_8
    const-string p0, "amazon"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
