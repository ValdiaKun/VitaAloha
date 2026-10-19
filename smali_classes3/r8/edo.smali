.class public final Lr8/edo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/hdo;


# direct methods
.method public synthetic constructor <init>(Lr8/hdo;I)V
    .locals 0

    iput p2, p0, Lr8/edo;->a:I

    iput-object p1, p0, Lr8/edo;->b:Lr8/hdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lr8/edo;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/uco;

    iget-object p0, p0, Lr8/edo;->b:Lr8/hdo;

    iget-object p2, p0, Lr8/hdo;->k:Lr8/ark;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lr8/hdo;->k:Lr8/ark;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lr8/uco;->e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object v1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lr8/la3;

    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    iget-object v2, p1, Lr8/uco;->d:Ljava/lang/String;

    iget-object v3, v1, Lr8/ylb;->b:Lr8/pcj;

    const-class v4, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    invoke-static {v4}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v4

    invoke-static {v3, v4}, Lr8/srj;->i(Lr8/pcj;Lr8/ktb;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    iget-object p1, p1, Lr8/uco;->f:Ljava/lang/String;

    iget-object v3, v1, Lr8/ylb;->b:Lr8/pcj;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lr8/w9i;->k(Lr8/jrb;Ljava/util/List;Z)Lr8/ktb;

    move-result-object v4

    invoke-static {v3, v4}, Lr8/srj;->i(Lr8/pcj;Lr8/ktb;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, p1, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    invoke-direct {p2, v2, p1}, Lr8/la3;-><init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lr8/hdo;->j:Lr8/la3;

    if-nez p2, :cond_3

    iget-object p0, p0, Lr8/hdo;->i:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/qxk;

    iget-object p2, p0, Lr8/hdo;->f:Lr8/qxk;

    new-instance v1, Lr8/e80;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v2, Lr8/a99;

    invoke-direct {v2, p1, p2, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/edo;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lr8/edo;-><init>(Lr8/hdo;I)V

    new-instance v1, Lr8/qao;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, p2, v0}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, v1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/hdo;->k:Lr8/ark;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/edo;->b:Lr8/hdo;

    iget-object p0, p0, Lr8/hdo;->i:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
