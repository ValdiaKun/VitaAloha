.class public final Lr8/hkg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xj8;
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/t16;

.field public final c:Lr8/jne;

.field public final d:Lr8/up7;

.field public final e:Lr8/ljg;

.field public final f:Lr8/ak2;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/t16;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t16;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/jne;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jne;

    sget-object v4, Lr8/up7;->u:Lr8/up7;

    sget-object v5, Lr8/jjg;->e1:Lr8/ijg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/ijg;->b:Lr8/ljg;

    new-instance v6, Lr8/ak2;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lr8/ak2;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/s57;

    invoke-virtual {v1, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/hkg;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/hkg;->b:Lr8/t16;

    iput-object v2, p0, Lr8/hkg;->c:Lr8/jne;

    iput-object v4, p0, Lr8/hkg;->d:Lr8/up7;

    iput-object v5, p0, Lr8/hkg;->e:Lr8/ljg;

    iput-object v6, p0, Lr8/hkg;->f:Lr8/ak2;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/hkg;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

.method public final initialize()V
    .locals 5

    new-instance v0, Lr8/rz0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lr8/hkg;->c:Lr8/jne;

    invoke-static {p0, v1, v0}, Lr8/qab;->f0(Lr8/jv5;Lr8/jne;Lr8/jp9;)V

    iget-object v0, p0, Lr8/hkg;->b:Lr8/t16;

    check-cast v0, Lcom/alohamobile/browser/tab/c;

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->D:Lr8/lxh;

    new-instance v1, Lr8/gi;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/t2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/a9f;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
