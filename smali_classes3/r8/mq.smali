.class public final synthetic Lr8/mq;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ILr8/jp9;)V
    .locals 0

    iput p1, p0, Lr8/mq;->a:I

    iput-object p2, p0, Lr8/mq;->b:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/mq;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/mq;->b:Lr8/jp9;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v3

    :pswitch_0
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_1
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    cmpl-float p0, v2, v1

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    cmpl-float p0, v2, v1

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_4
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_5
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_6
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_7
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_8
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_9
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_a
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_b
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_c
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_d
    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_e
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_f
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
