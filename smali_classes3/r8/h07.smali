.class public final Lr8/h07;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/e07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/tj5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/tj5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/h07;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/e07;

    invoke-direct {v0}, Lr8/e07;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/afh;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afh;

    sget-object v1, Lr8/luj;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->x()Lr8/luj;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iput-object v2, p0, Lr8/h07;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/h07;->b:Lr8/e07;

    iget-object v0, v1, Lr8/luj;->f:Lr8/jxh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v2, Lr8/f07;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/f07;-><init>(Lr8/h07;I)V

    new-instance v3, Lr8/ds5;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v0, v2, v4}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v2, Lr8/bfh;->b:Lr8/qxk;

    invoke-static {v2, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v2

    new-instance v3, Lr8/l3;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Lr8/l3;-><init>(Lr8/x79;I)V

    new-instance v2, Lr8/f07;

    invoke-direct {v2, p0, v1}, Lr8/f07;-><init>(Lr8/h07;I)V

    new-instance v1, Lr8/ds5;

    const/16 v5, 0x17

    invoke-direct {v1, v5, v3, v2, v4}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lr8/h07;->b:Lr8/e07;

    invoke-virtual {p0}, Lr8/e07;->b()V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/h07;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
