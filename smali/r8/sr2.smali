.class public final Lr8/sr2;
.super Lcom/alohamobile/purchase/manager/c;


# static fields
.field public static final $stable:I = 0x8

.field public static final l:Lkotlin/Lazy;


# instance fields
.field public final k:Lr8/xsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/sr2;->l:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/alohamobile/purchase/manager/c;-><init>(Lr8/s57;Lr8/z22;Lr8/sqh;Lr8/pbh;Lcom/alohamobile/purchase/manager/b;Lcom/alohamobile/purchase/manager/e;ILr8/pg6;)V

    iput-object v0, v1, Lr8/sr2;->k:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 7

    invoke-super {p0}, Lcom/alohamobile/purchase/manager/c;->r()V

    const-string v0, "isIntroCompleted"

    invoke-static {v0}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alohamobile/purchase/manager/c;->e()Lr8/jv5;

    move-result-object v1

    new-instance v2, Lr8/rr2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/rr2;-><init>(Lr8/sr2;I)V

    new-instance v3, Lr8/p2;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/sr2;->k:Lr8/xsg;

    check-cast v1, Lr8/zsg;

    iget-object v1, v1, Lr8/zsg;->b:Lr8/lxh;

    new-instance v2, Lr8/gi;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alohamobile/purchase/manager/c;->e()Lr8/jv5;

    move-result-object v2

    new-instance v3, Lr8/rr2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/rr2;-><init>(Lr8/sr2;I)V

    new-instance v4, Lr8/p2;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const-string v1, "isAIOfferAvailable"

    invoke-static {v1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alohamobile/purchase/manager/c;->e()Lr8/jv5;

    move-result-object v2

    new-instance v3, Lr8/rr2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/rr2;-><init>(Lr8/sr2;I)V

    new-instance p0, Lr8/p2;

    const/16 v4, 0x16

    invoke-direct {p0, v4, v1, v3, v5}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
