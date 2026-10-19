.class public final Lr8/ljg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jjg;
.implements Lr8/jv5;


# static fields
.field private static final DEFAULT_POPUNDERS_COOLDOWN_PERIOD_MINUTES:I = 0x5


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/tm2;

.field public final c:Lr8/up7;

.field public final d:Lr8/l01;

.field public final e:Lr8/ivo;

.field public final f:Lr8/xsg;

.field public final g:Lr8/up7;

.field public final h:Lr8/a3n;

.field public final i:Lr8/tu5;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    sget-object v1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v1

    sget-object v2, Lr8/up7;->u:Lr8/up7;

    new-instance v3, Lr8/l01;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr8/l01;-><init>(I)V

    new-instance v4, Lr8/ivo;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lr8/ivo;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/xsg;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xsg;

    sget-object v7, Lr8/up7;->A:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/a3n;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v9, v6, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ljg;->a:Lr8/up7;

    iput-object v1, p0, Lr8/ljg;->b:Lr8/tm2;

    iput-object v2, p0, Lr8/ljg;->c:Lr8/up7;

    iput-object v3, p0, Lr8/ljg;->d:Lr8/l01;

    iput-object v4, p0, Lr8/ljg;->e:Lr8/ivo;

    iput-object v5, p0, Lr8/ljg;->f:Lr8/xsg;

    iput-object v7, p0, Lr8/ljg;->g:Lr8/up7;

    iput-object v6, p0, Lr8/ljg;->h:Lr8/a3n;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/ljg;->i:Lr8/tu5;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/ljg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/ljg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/ljg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ljg;->i:Lr8/tu5;

    return-object p0
.end method
