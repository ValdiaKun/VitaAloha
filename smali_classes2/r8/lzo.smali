.class public final synthetic Lr8/lzo;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/lzo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/qmb;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/lzo;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "standard"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "h264"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "standard"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "mp4"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "hls"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "av1"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "hls"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "h264"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "url"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "hls"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object p0

    const-string p1, "fallback"

    invoke-virtual {p0, p1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    invoke-static {p0}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
