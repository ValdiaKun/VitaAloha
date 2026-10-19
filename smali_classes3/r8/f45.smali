.class public final synthetic Lr8/f45;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/f45;->a:I

    iput-object p1, p0, Lr8/f45;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/f45;->b:I

    iput-object p3, p0, Lr8/f45;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr8/f45;->a:I

    iput-object p1, p0, Lr8/f45;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/f45;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/f45;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/f45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/f45;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vfj;

    iget-object v1, p0, Lr8/f45;->d:Ljava/lang/Object;

    check-cast v1, Lr8/afj;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/sfj;

    iget p0, p0, Lr8/f45;->b:I

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v1, v4}, Lr8/sfj;-><init>(Lr8/vfj;ILr8/afj;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/f45;->c:Ljava/lang/Object;

    check-cast v0, Lr8/xdc;

    iget-object v1, p0, Lr8/f45;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ut6;

    iget-object v2, v0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v2}, Lr8/tdc;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v0}, Lr8/tdc;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_1
    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lr8/ut6;->y0(F)F

    move-result v0

    iget p0, p0, Lr8/f45;->b:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/f45;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sma;

    iget v1, p0, Lr8/f45;->b:I

    iget-object p0, p0, Lr8/f45;->d:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    iget-object v2, v0, Lr8/sma;->w:Lr8/ppa;

    invoke-virtual {v2, v1, p0}, Lr8/ppa;->x(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v1, p0}, Lr8/sma;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/f45;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-object v1, p0, Lr8/f45;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget p0, p0, Lr8/f45;->b:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
