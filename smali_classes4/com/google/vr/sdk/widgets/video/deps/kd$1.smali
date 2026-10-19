.class Lcom/google/vr/sdk/widgets/video/deps/kd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/kd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)Z
    .locals 0

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/x-ssa"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/kb;
    .locals 2

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kx;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kx;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kv;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kv;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kk;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kk;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ki;

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->A:I

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ki;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kt;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kt;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ld;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ld;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ll;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ll;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/lg;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/lg;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kr;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/kr;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ko;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ko;-><init>(Ljava/util/List;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
