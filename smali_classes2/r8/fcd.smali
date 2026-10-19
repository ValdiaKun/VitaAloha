.class public final Lr8/fcd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ecd;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/um9;

.field public final c:Lr8/iah;

.field public final d:Lr8/afh;

.field public final e:Lr8/gqj;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/um9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/um9;-><init>(I)V

    sget-object v1, Lr8/iah;->a:Lr8/iah;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/afh;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/gqj;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v4

    iput-object v4, p0, Lr8/fcd;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/fcd;->b:Lr8/um9;

    iput-object v1, p0, Lr8/fcd;->c:Lr8/iah;

    iput-object v2, p0, Lr8/fcd;->d:Lr8/afh;

    iput-object v3, p0, Lr8/fcd;->e:Lr8/gqj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lr8/pda;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/fcd;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
