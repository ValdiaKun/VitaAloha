.class public abstract Lr8/ile;
.super Lr8/st1;

# interfaces
.implements Lr8/jv5;


# instance fields
.field private final context:Lr8/zo3;

.field private final cookies:Lr8/mki;

.field private final coroutineContext:Lr8/tu5;

.field private final engineReceiveChannel:Lr8/n33;

.field private final keepAlive:Z

.field private final queryParameters:Lr8/tlf;

.field private final rawQueryParameters$delegate:Lkotlin/Lazy;

.field private final requestBodyChannel:Lr8/n33;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/g3g;Lr8/tu5;Lr8/zo3;Lr8/n33;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/st1;-><init>(Lr8/g3g;)V

    iput-object p2, p0, Lr8/ile;->coroutineContext:Lr8/tu5;

    iput-object p3, p0, Lr8/ile;->context:Lr8/zo3;

    iput-object p4, p0, Lr8/ile;->requestBodyChannel:Lr8/n33;

    iput-object p5, p0, Lr8/ile;->uri:Ljava/lang/String;

    iput-boolean p6, p0, Lr8/ile;->keepAlive:Z

    new-instance p1, Lr8/hle;

    invoke-direct {p1, p0}, Lr8/hle;-><init>(Lr8/ile;)V

    iput-object p1, p0, Lr8/ile;->queryParameters:Lr8/tlf;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/kcd;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ile;->rawQueryParameters$delegate:Lkotlin/Lazy;

    new-instance p1, Lr8/jle;

    invoke-direct {p1, p0}, Lr8/mki;-><init>(Lr8/ile;)V

    iput-object p1, p0, Lr8/ile;->cookies:Lr8/mki;

    iput-object p4, p0, Lr8/ile;->engineReceiveChannel:Lr8/n33;

    return-void
.end method

.method public static a(Lr8/ile;)Lr8/tlf;
    .locals 4

    iget-object v0, p0, Lr8/ile;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x3f

    invoke-static {v0, v3, v1, v2}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lr8/ile;->uri:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lr8/x21;->O(IILjava/lang/String;)Lr8/tlf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/tlf;->b:Lr8/slf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/slf;->b:Lr8/pv7;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getContext()Lr8/zo3;
    .locals 0

    iget-object p0, p0, Lr8/ile;->context:Lr8/zo3;

    return-object p0
.end method

.method public getCookies()Lr8/mki;
    .locals 0

    iget-object p0, p0, Lr8/ile;->cookies:Lr8/mki;

    return-object p0
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ile;->coroutineContext:Lr8/tu5;

    return-object p0
.end method

.method public getEngineReceiveChannel()Lr8/n33;
    .locals 0

    iget-object p0, p0, Lr8/ile;->engineReceiveChannel:Lr8/n33;

    return-object p0
.end method

.method public final getKeepAlive$ktor_server_netty()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ile;->keepAlive:Z

    return p0
.end method

.method public final getQueryParameters()Lr8/tlf;
    .locals 0

    iget-object p0, p0, Lr8/ile;->queryParameters:Lr8/tlf;

    return-object p0
.end method

.method public getRawQueryParameters()Lr8/tlf;
    .locals 0

    iget-object p0, p0, Lr8/ile;->rawQueryParameters$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tlf;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ile;->uri:Ljava/lang/String;

    return-object p0
.end method
