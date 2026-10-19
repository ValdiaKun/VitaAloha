.class public final Lr8/zeh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/afh;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

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

    new-instance v1, Lr8/wlb;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/wlb;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zeh;->a:Lr8/afh;

    iput-object v1, p0, Lr8/zeh;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lhc;)V
    .locals 4

    iget-object v0, p0, Lr8/zeh;->a:Lr8/afh;

    check-cast v0, Lr8/bfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/bfh;->b:Lr8/qxk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v1, Lr8/rse;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/atg;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
