.class public final Lr8/w62;
.super Ljava/lang/Object;


# static fields
.field private static final GATEWAY_DWEB_IPNS:Ljava/lang/String; = "dweb.link/ipns/"

.field private static final GATEWAY_FNS:Ljava/lang/String; = "gateway.freename.io/api/v1/gateway/?url="

.field private static final GATEWAY_IPFS:Ljava/lang/String; = "ipfs.io/ipfs/"

.field private static final GATEWAY_IPNS:Ljava/lang/String; = "ipfs.io/ipns/"

.field private static final RAW_GATEWAY_DWEB:Ljava/lang/String; = "dweb.link"

.field private static final RAW_GATEWAY_INBROWSER:Ljava/lang/String; = "inbrowser.link"

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Lr8/vz0;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "metaverse"

    const-string v1, "airdrop"

    const-string v2, "hodl"

    const-string v3, "satoshi"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/w62;->c:Ljava/util/Set;

    const-string/jumbo v9, "x"

    const-string/jumbo v10, "zil"

    const-string v1, "888"

    const-string v2, "bitcoin"

    const-string v3, "coin"

    const-string v4, "crypto"

    const-string v5, "dao"

    const-string v6, "eth"

    const-string v7, "nft"

    const-string/jumbo v8, "wallet"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr8/w62;->d:Ljava/util/LinkedHashSet;

    const-string v0, "ipfs"

    const-string v1, "ipns"

    const-string v2, "fns"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/w62;->e:Ljava/util/Set;

    const-string v0, "dweb.link"

    const-string v1, "inbrowser.link"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/w62;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".ipns."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lr8/w62;->g:Ljava/util/ArrayList;

    sget-object v0, Lr8/w62;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".ipfs."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lr8/w62;->h:Ljava/util/ArrayList;

    new-instance v0, Lr8/vz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/vz0;-><init>(I)V

    sput-object v0, Lr8/w62;->i:Lr8/vz0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w62;->a:Landroid/net/Uri;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/oh;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/w62;->b:Lkotlin/Lazy;

    return-void
.end method
