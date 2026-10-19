.class public final Lr8/tk0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr8/vh0;->g:Lr8/vh0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/tk0;->a:Lkotlin/Lazy;

    return-void

    :pswitch_0
    new-instance p1, Lr8/y14;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lr8/y14;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tk0;->a:Lkotlin/Lazy;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;
    .locals 1

    invoke-static {p1, p2}, Lr8/l84;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->c()Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    move-result-object p2

    sget-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->PremiumExpired:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lr8/tk0;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ak4;

    invoke-virtual {p0}, Lr8/ak4;->a()V

    :cond_0
    return-object p1
.end method

.method public b()Lr8/ayc;
    .locals 0

    iget-object p0, p0, Lr8/tk0;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ayc;

    return-object p0
.end method
