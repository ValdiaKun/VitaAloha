.class public final Lr8/kh5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/kh5;->a:I

    iput-object p1, p0, Lr8/kh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 1

    iget v0, p0, Lr8/kh5;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lr8/kvn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/kvn;

    iget-object p0, p0, Lr8/kh5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;

    invoke-direct {p1, p0}, Lr8/kvn;-><init>(Lcom/alohamobile/vpn/settings/presentation/list/VpnServersListDisplayMode;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class v0, Lr8/d36;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lr8/d36;

    iget-object p0, p0, Lr8/kh5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    invoke-direct {p1, p0}, Lr8/d36;-><init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-class v0, Lr8/oh5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lr8/oh5;

    iget-object p0, p0, Lr8/kh5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0}, Lr8/oh5;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create an instance of "

    invoke-static {p1, v0}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
