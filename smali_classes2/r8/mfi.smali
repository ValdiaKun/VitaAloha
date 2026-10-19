.class public final Lr8/mfi;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/uei;

.field public final c:Lr8/sll;

.field public final d:Lr8/qxk;

.field public final e:Lr8/flb;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/afh;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    new-instance v1, Lr8/uei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v3

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v1, p0, Lr8/mfi;->b:Lr8/uei;

    iput-object v3, p0, Lr8/mfi;->c:Lr8/sll;

    new-instance v1, Lr8/nfi;

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v0

    sget-object v3, Lr8/pml;->a:Lr8/pml;

    invoke-virtual {v3}, Lr8/pml;->e()Z

    move-result v3

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v1, v4, v0, v3}, Lr8/nfi;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/mfi;->d:Lr8/qxk;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/mfi;->e:Lr8/flb;

    sget-object v0, Lr8/bfh;->b:Lr8/qxk;

    new-instance v1, Lr8/gre;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v1

    iget-object v1, v1, Lr8/sll;->u:Lr8/qxk;

    new-instance v3, Lr8/a40;

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v2}, Lr8/a40;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v0, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/jfi;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lr8/jfi;-><init>(Lr8/mfi;I)V

    new-instance v3, Lr8/ayh;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v4, v1, v2}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v3, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const-string v0, "isTabsSynchronizationEnabled"

    invoke-static {v0}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/jfi;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/jfi;-><init>(Lr8/mfi;I)V

    new-instance p0, Lr8/ayh;

    const/16 v4, 0x12

    invoke-direct {p0, v4, v0, v3, v2}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v2, v2, p0, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lr8/mfi;->e:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method
