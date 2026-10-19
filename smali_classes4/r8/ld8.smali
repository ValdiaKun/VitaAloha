.class public final Lr8/ld8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eua;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ld8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/ld8;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr8/umf;)V
    .locals 0

    iget p0, p0, Lr8/ld8;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, Lr8/umf;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-boolean p0, p2, Lr8/umf;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lr8/umf;->e:Z

    return-void

    :cond_0
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->MULTIPLE_EXT_TAG_INSTANCES:Lcom/iheartradio/m3u8/ParseExceptionType;

    const-string p2, "EXTM3U"

    invoke-static {p0, p2, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/ld8;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "EXTM3U"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
