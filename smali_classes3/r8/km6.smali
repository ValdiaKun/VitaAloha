.class public final Lr8/km6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ydd;


# static fields
.field private static final MODE_DEFAULT:I = 0x0

.field private static final MODE_DISABLED:I = 0x2

.field private static final MODE_ENABLED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DefaultMediaCodecAdapterFactory"


# virtual methods
.method public final D(Lr8/eq0;)Lr8/zdd;
    .locals 3

    sget p0, Lr8/f6n;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_1

    iget-object p0, p1, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pf9;

    iget-object p0, p0, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {p0}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x2710

    if-lt p0, v1, :cond_0

    const-string v1, "custom ("

    const-string v2, ")"

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    goto :goto_0

    :pswitch_1
    const-string v1, "camera motion"

    goto :goto_0

    :pswitch_2
    const-string v1, "metadata"

    goto :goto_0

    :pswitch_3
    const-string v1, "image"

    goto :goto_0

    :pswitch_4
    const-string v1, "text"

    goto :goto_0

    :pswitch_5
    const-string v1, "video"

    goto :goto_0

    :pswitch_6
    const-string v1, "audio"

    goto :goto_0

    :pswitch_7
    const-string v1, "default"

    goto :goto_0

    :pswitch_8
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultMediaCodecAdapterFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lr8/ox0;

    invoke-direct {v0, p0}, Lr8/ox0;-><init>(I)V

    invoke-virtual {v0, p1}, Lr8/ox0;->N(Lr8/eq0;)Lr8/kc1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lr8/nel;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/nel;-><init>(I)V

    invoke-virtual {p0, p1}, Lr8/nel;->D(Lr8/eq0;)Lr8/zdd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
