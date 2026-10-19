.class public final Lr8/mha;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final a:Lcom/alohamobile/downloader/hls/parser/a;

.field public final b:Lr8/yga;

.field public final c:Lr8/dic;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/qha;

    invoke-direct {v0}, Lr8/qha;-><init>()V

    new-instance v1, Lcom/alohamobile/downloader/hls/parser/a;

    invoke-direct {v1, v0}, Lcom/alohamobile/downloader/hls/parser/a;-><init>(Lr8/qha;)V

    new-instance v2, Lr8/yga;

    invoke-direct {v2}, Lr8/yga;-><init>()V

    new-instance v3, Lr8/dic;

    invoke-direct {v3, v0}, Lr8/dic;-><init>(Lr8/qha;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/mha;->a:Lcom/alohamobile/downloader/hls/parser/a;

    iput-object v2, p0, Lr8/mha;->b:Lr8/yga;

    iput-object v3, p0, Lr8/mha;->c:Lr8/dic;

    new-instance v0, Lr8/cs9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/cs9;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/mha;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lr8/mha;Ljava/lang/String;Ljava/util/Map;ZLr8/nha;Lcom/alohamobile/core/network/BrowserCookieMode;)V
    .locals 9

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/lha;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lr8/lha;-><init>(Lr8/mha;Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/nha;ZLr8/xq5;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v2, v0, p1, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/vu5;->a:Lr8/tu5;

    sget-object p0, Lr8/vu5;->a:Lr8/tu5;

    return-object p0
.end method
