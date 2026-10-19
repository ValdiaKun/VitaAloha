.class public final Lr8/tio;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xj8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/t16;

.field public final b:Lr8/xio;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/t16;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t16;

    sget-object v1, Lr8/xio;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tio;->a:Lr8/t16;

    iput-object v1, p0, Lr8/tio;->b:Lr8/xio;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lhc;)V
    .locals 6

    iget-object v0, p0, Lr8/tio;->a:Lr8/t16;

    check-cast v0, Lcom/alohamobile/browser/tab/c;

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->D:Lr8/lxh;

    new-instance v1, Lr8/plm;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/chn;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/qao;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    new-instance v0, Lr8/sio;

    invoke-direct {v0, p0}, Lr8/sio;-><init>(Lr8/tio;)V

    invoke-virtual {p1, v0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method
