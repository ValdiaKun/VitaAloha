.class public final Lr8/uhm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ttm;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;ILjava/lang/String;Lcom/alohamobile/core/network/BrowserCookieMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uhm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/uhm;->c:Ljava/lang/Object;

    iput p3, p0, Lr8/uhm;->a:I

    iput-object p4, p0, Lr8/uhm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/uhm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/chi;Lr8/mc6;Lr8/akb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uhm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/uhm;->c:Ljava/lang/Object;

    iput p4, p0, Lr8/uhm;->a:I

    invoke-interface {p3}, Lr8/akb;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr8/uhm;->d:Ljava/lang/Object;

    iget-object p1, p0, Lr8/uhm;->b:Ljava/lang/Object;

    check-cast p1, Lr8/chi;

    iget-object p1, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tjb;

    iget-object p1, p1, Lr8/tjb;->a:Lr8/wzk;

    new-instance p2, Lr8/t6;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1, p2}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/uhm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lr8/eii;[Lr8/ty1;Lr8/aim;Lr8/x7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uhm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, [Lr8/ty1;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr8/ty1;

    iput-object p2, p0, Lr8/uhm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/uhm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/uhm;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lr8/uhm;->a:I

    return-void
.end method


# virtual methods
.method public a(Lr8/uhm;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lr8/uhm;->b:Ljava/lang/Object;

    check-cast v1, [Lr8/eii;

    aget-object v1, v1, p2

    iget-object v2, p1, Lr8/uhm;->b:Ljava/lang/Object;

    check-cast v2, [Lr8/eii;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast p0, [Lr8/ty1;

    aget-object p0, p0, p2

    iget-object p1, p1, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast p1, [Lr8/ty1;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public b(I)Z
    .locals 0

    iget-object p0, p0, Lr8/uhm;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/eii;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j0(Lr8/c9i;)Lr8/mtm;
    .locals 1

    iget-object v0, p0, Lr8/uhm;->e:Ljava/lang/Object;

    check-cast v0, Lr8/iwc;

    invoke-virtual {v0, p1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zac;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr8/uhm;->b:Ljava/lang/Object;

    check-cast p0, Lr8/chi;

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ttm;

    invoke-interface {p0, p1}, Lr8/ttm;->j0(Lr8/c9i;)Lr8/mtm;

    move-result-object p0

    return-object p0
.end method
