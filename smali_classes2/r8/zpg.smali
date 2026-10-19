.class public final Lr8/zpg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ypg;


# static fields
.field public static final SCHEME_HTTP:Ljava/lang/String; = "http"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCHEME_HTTPS:Ljava/lang/String; = "https"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lr8/jne;

.field public final b:Lr8/eme;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/jne;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jne;

    new-instance v1, Lr8/eme;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr8/eme;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zpg;->a:Lr8/jne;

    iput-object v1, p0, Lr8/zpg;->b:Lr8/eme;

    return-void
.end method


# virtual methods
.method public final a(Lr8/dqg;Landroid/net/Uri;)Lr8/spg;
    .locals 1

    iget-boolean v0, p1, Lr8/dqg;->a:Z

    if-nez v0, :cond_0

    new-instance p0, Lr8/rpg;

    sget-object p1, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->UNKNOWN_SESSION:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-direct {p0, p1}, Lr8/rpg;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;)V

    return-object p0

    :cond_0
    iget-boolean p1, p1, Lr8/dqg;->b:Z

    if-nez p1, :cond_1

    new-instance p0, Lr8/rpg;

    sget-object p1, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->ENGINE_NOT_WARMED_UP:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-direct {p0, p1}, Lr8/rpg;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;)V

    return-object p0

    :cond_1
    iget-object p1, p0, Lr8/zpg;->b:Lr8/eme;

    invoke-virtual {p1}, Lr8/eme;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lr8/rpg;

    sget-object p1, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->PRIVATE_MODE:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-direct {p0, p1}, Lr8/rpg;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/zpg;->a:Lr8/jne;

    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->j:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lr8/rpg;

    sget-object p1, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->METERED_NETWORK:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-direct {p0, p1}, Lr8/rpg;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;)V

    return-object p0

    :cond_3
    if-nez p2, :cond_4

    new-instance p0, Lr8/rpg;

    sget-object p1, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->INVALID_URL:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-direct {p0, p1}, Lr8/rpg;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;)V

    return-object p0

    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    const-string p1, "http"

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "https"

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lr8/rpg;

    sget-object p1, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->UNSUPPORTED_SCHEME:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-direct {p0, p1}, Lr8/rpg;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;)V

    return-object p0

    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lr8/qpg;->a:Lr8/qpg;

    return-object p0

    :cond_8
    :goto_1
    new-instance p0, Lr8/rpg;

    sget-object p1, Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;->INVALID_URL:Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;

    invoke-direct {p0, p1}, Lr8/rpg;-><init>(Lcom/alohamobile/browser/brotlin/customtabs/prefetch/PrefetchDenyReason;)V

    return-object p0
.end method
