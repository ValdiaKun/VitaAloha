.class public final synthetic Lr8/nd0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/nd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/oo2;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr8/nd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr8/nd0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/ktj;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/kkj;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lio/lindstrom/m3u8/parser/SegmentKeyAttribute;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lio/lindstrom/m3u8/parser/RenditionReportAttribute;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/webview/chromium/ProfileStore;->b(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/webview/chromium/ProfileStore;->a(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lio/lindstrom/m3u8/parser/PartialSegmentInformationAttribute;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lio/lindstrom/m3u8/parser/PartialSegmentAttribute;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/dwe;

    invoke-virtual {p1}, Lr8/dwe;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/cbe;

    invoke-interface {p1}, Lr8/lxl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/zjd;

    invoke-interface {p1}, Lr8/lxl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/bid;

    invoke-interface {p1}, Lr8/lxl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/hhd;

    invoke-interface {p1}, Lr8/lxl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Character;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/xua;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/base/FileUtils;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/dwe;

    instance-of p0, p1, Lr8/j4m;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/j4m;

    invoke-virtual {p1}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "br"

    invoke-virtual {p1, p0}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\n"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/l87;

    check-cast p1, Lr8/j87;

    invoke-direct {p0, p1}, Lr8/l87;-><init>(Lr8/j87;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/k87;

    check-cast p1, Lr8/j87;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/k87;-><init>(Lr8/j87;I)V

    return-object p0

    :pswitch_17
    new-instance p0, Lr8/k87;

    check-cast p1, Lr8/j87;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lr8/k87;-><init>(Lr8/j87;I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/k87;

    check-cast p1, Lr8/j87;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/k87;-><init>(Lr8/j87;I)V

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/na6;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/go5;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/be0;

    invoke-interface {p1}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
