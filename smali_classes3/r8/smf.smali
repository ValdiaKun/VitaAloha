.class public final Lr8/smf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b04;
.implements Lr8/cg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lr8/yhe;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lr8/yhe;-><init>(I)V

    new-instance v0, Lr8/yhe;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lr8/yhe;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/a3n;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/odi;

    invoke-virtual {v3, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Lr8/xt8;

    invoke-direct {p1}, Lr8/xt8;-><init>()V

    new-instance v0, Lr8/cu8;

    invoke-direct {v0}, Lr8/cu8;-><init>()V

    new-instance v1, Lr8/aio;

    invoke-direct {v1}, Lr8/aio;-><init>()V

    new-instance v2, Lr8/s1p;

    invoke-direct {v2}, Lr8/s1p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr8/smf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr8/smf;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/x4n;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x4n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s57;

    invoke-virtual {v3, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr8/smf;->c:Ljava/lang/Object;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/xb9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xb9;

    new-instance v0, Lr8/chi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/chi;-><init>(I)V

    new-instance v1, Lr8/xt8;

    invoke-direct {v1}, Lr8/xt8;-><init>()V

    new-instance v2, Lr8/aio;

    invoke-direct {v2}, Lr8/aio;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lr8/wl2;->a:Lr8/wl2;

    sget-object v0, Lr8/em2;->a:Lr8/em2;

    sget-object v1, Lr8/akh;->a:Lr8/akh;

    sget-object v2, Lr8/nun;->a:Lr8/nun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/hg7;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/hg7;

    new-instance v3, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

    invoke-direct {v3, v1, v0, v1}, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;-><init>(Lr8/gf7;ILr8/pg6;)V

    new-instance v0, Lr8/gne;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lr8/gne;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/fia;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v3, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_6
    sget-object p1, Lr8/j11;->a:Lr8/j11;

    new-instance v0, Lr8/p57;

    invoke-direct {v0}, Lr8/p57;-><init>()V

    new-instance v1, Lr8/rnk;

    invoke-direct {v1}, Lr8/rnk;-><init>()V

    sget-object v2, Lr8/cwk;->a:Lr8/cwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_7
    new-instance p1, Lr8/uv3;

    invoke-direct {p1}, Lr8/uv3;-><init>()V

    sget-object v0, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object v0

    sget-object v2, Lr8/zx7;->a:Lr8/zx7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/afh;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_8
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/nx2;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nx2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/dz2;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    new-instance v2, Lr8/n3b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lr8/n3b;-><init>(I)V

    sget-object v3, Lr8/tfb;->t:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/x3f;

    invoke-virtual {v0, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v1, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :sswitch_9
    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    new-instance p1, Lr8/eu9;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, Lr8/eu9;-><init>(I)V

    sget-object v2, Lr8/cdb;->a:Lr8/cdb;

    new-instance v3, Lr8/t5h;

    invoke-direct {v3, v0}, Lr8/t5h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v3, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0xa -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/smf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/smf;->c:Ljava/lang/Object;

    new-instance p1, Lr8/d7k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/d7k;-><init>(I)V

    iput-object p1, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/smf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/smf;Lr8/lsm;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/smf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/u62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    iget v0, p1, Lr8/u62;->b:I

    new-instance v1, Lr8/pc1;

    iget-object p1, p1, Lr8/u62;->e:Ljava/lang/Object;

    check-cast p1, Lr8/m4;

    invoke-direct {v1, p1, v0}, Lr8/pc1;-><init>(Lr8/m4;I)V

    iput-object v1, p0, Lr8/smf;->b:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, Lr8/smf;->c:Ljava/lang/Object;

    new-array p1, v0, [B

    iput-object p1, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lr8/smf;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    instance-of v1, p1, Lr8/g7m;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/g7m;

    iget v2, v1, Lr8/g7m;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/g7m;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/g7m;

    invoke-direct {v1, p0, p1}, Lr8/g7m;-><init>(Lr8/smf;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/g7m;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/g7m;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iput v4, v1, Lr8/g7m;->c:I

    const-wide/16 v5, 0x190

    invoke-static {v5, v6, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/f7m;

    iget-boolean v6, v6, Lr8/f7m;->b:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map$Entry;

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/f7m;

    if-eqz v3, :cond_3

    iget-object v5, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v5, Lr8/q10;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, v3, Lr8/f7m;->a:Landroid/app/Notification;

    invoke-virtual {v5, v6, p1}, Lr8/q10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final c(Lr8/smf;Ljava/io/Reader;Lr8/rtf;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lr8/i73;

    invoke-direct {v1, p1}, Lr8/i73;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lr8/i73;->r(Z)[Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lr8/i73;->r(Z)[Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v1, v3}, Lr8/i73;->r(Z)[Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v6, Lr8/a3n;

    iget v7, p2, Lr8/rtf;->a:I

    aget-object v7, v4, v7

    invoke-interface {v6, v7}, Lr8/a3n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lr8/rtf;->b:I

    aget-object v7, v4, v7

    iget v8, p2, Lr8/rtf;->c:I

    aget-object v4, v4, v8

    if-eqz v6, :cond_4

    invoke-static {v6}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_4

    invoke-static {v7}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lr8/f16;

    invoke-direct {v8, v6, v7, v4}, Lr8/f16;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-virtual {v1}, Lr8/i73;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public A(Lr8/ta7;Lr8/ta7;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lr8/y0n;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/y0n;

    iget v5, v4, Lr8/y0n;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/y0n;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/y0n;

    invoke-direct {v4, v0, v3}, Lr8/y0n;-><init>(Lr8/smf;Lr8/zq5;)V

    :goto_0
    iget-object v3, v4, Lr8/y0n;->b:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/y0n;->d:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lr8/y0n;->a:Lr8/sa7;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/ta7;->p:Lr8/sa7;

    new-instance v8, Lr8/sa7;

    iget-object v6, v2, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v6, :cond_3

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    iget-object v13, v1, Lr8/ta7;->d:Ljava/lang/String;

    iget-object v14, v3, Lr8/sa7;->c:Ljava/lang/String;

    iget-object v1, v2, Lr8/ta7;->p:Lr8/sa7;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lr8/sa7;->d:J

    :goto_3
    move-wide v10, v1

    goto :goto_4

    :cond_4
    iget-wide v1, v3, Lr8/sa7;->d:J

    goto :goto_3

    :goto_4
    iget-object v15, v3, Lr8/sa7;->i:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v9, 0x1ec0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, Lr8/sa7;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/hg7;

    iput-object v8, v4, Lr8/y0n;->a:Lr8/sa7;

    iput v7, v4, Lr8/y0n;->d:I

    check-cast v0, Lr8/kg7;

    invoke-virtual {v0, v8, v4}, Lr8/kg7;->f(Lr8/sa7;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v9, v8

    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v15, 0x1fbf

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lr8/sa7;->a(Lr8/sa7;Ljava/lang/String;JLcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;I)Lr8/sa7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lr8/j04;)Lr8/a04;
    .locals 4

    iget-object v0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/imh;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lr8/a04;

    iget-object v2, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/pfe;

    iget-object v3, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/mz2;

    iget-object p0, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ed;

    invoke-virtual {p0, p1}, Lr8/ed;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lhk;

    invoke-direct {v1, v2, v0, v3, p0}, Lr8/a04;-><init>(Lr8/nfe;Lr8/imh;Lr8/t32;Lr8/lhk;)V

    return-object v1
.end method

.method public d()Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;
    .locals 2

    iget-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wx7;

    invoke-virtual {v0}, Lr8/wx7;->e()Lcom/aloha/sync/encryption/EncryptionStatusResult;

    move-result-object v0

    sget-object v1, Lcom/aloha/sync/encryption/EncryptionStatusResult;->INVALID:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zx7;

    invoke-virtual {v0}, Lr8/zx7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->ERROR:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/uv3;

    invoke-virtual {v0}, Lr8/uv3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->INFO:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    return-object p0
.end method

.method public e([BILr8/v0f;)[B
    .locals 7

    iget-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pc1;

    iget-object v1, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/u62;

    iget v1, v1, Lr8/u62;->b:I

    array-length v2, p1

    if-ne v2, v1, :cond_5

    invoke-virtual {p3}, Lr8/v0f;->a()[B

    const/16 v2, 0xf

    if-gt p2, v2, :cond_4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, p1, v2, p3}, Lr8/smf;->e([BILr8/v0f;)[B

    move-result-object p1

    new-instance v2, Lr8/f3c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/f3c;-><init>(I)V

    iget v3, p3, Lr8/zwo;->a:I

    iput v3, v2, Lr8/zwo;->c:I

    iget-wide v3, p3, Lr8/zwo;->b:J

    iput-wide v3, v2, Lr8/zwo;->b:J

    iget v3, p3, Lr8/v0f;->e:I

    iput v3, v2, Lr8/f3c;->e:I

    iget p3, p3, Lr8/v0f;->f:I

    iput p3, v2, Lr8/f3c;->f:I

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    iput p2, v2, Lr8/f3c;->g:I

    const/4 p2, 0x0

    iput p2, v2, Lr8/zwo;->d:I

    new-instance v3, Lr8/v0f;

    invoke-direct {v3, v2}, Lr8/v0f;-><init>(Lr8/f3c;)V

    iget-object v2, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v3}, Lr8/v0f;->a()[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lr8/pc1;->l([B[B)[B

    move-result-object v2

    new-instance v4, Lr8/f3c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr8/f3c;-><init>(I)V

    iget v5, v3, Lr8/zwo;->a:I

    iput v5, v4, Lr8/zwo;->c:I

    iget-wide v5, v3, Lr8/zwo;->b:J

    iput-wide v5, v4, Lr8/zwo;->b:J

    iget v5, v3, Lr8/v0f;->e:I

    iput v5, v4, Lr8/f3c;->e:I

    iget v5, v3, Lr8/v0f;->f:I

    iput v5, v4, Lr8/f3c;->f:I

    iget v3, v3, Lr8/v0f;->g:I

    iput v3, v4, Lr8/f3c;->g:I

    iput p3, v4, Lr8/zwo;->d:I

    new-instance p3, Lr8/v0f;

    invoke-direct {p3, v4}, Lr8/v0f;-><init>(Lr8/f3c;)V

    iget-object p0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p3}, Lr8/v0f;->a()[B

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Lr8/pc1;->l([B[B)[B

    move-result-object p0

    new-array p3, v1, [B

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p1, v3

    aget-byte v5, p0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length p0, v2

    iget p1, v0, Lr8/pc1;->b:I

    if-ne p0, p1, :cond_3

    if-ne v1, p1, :cond_2

    invoke-virtual {v0, v2, p2, p3}, Lr8/pc1;->p([BI[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "max chain length must not be greater than w"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startHash needs to be "

    const-string p2, "bytes"

    invoke-static {v1, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lr8/h2n;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/h2n;

    iget v3, v2, Lr8/h2n;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/h2n;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/h2n;

    invoke-direct {v2, v1, v0}, Lr8/h2n;-><init>(Lr8/smf;Lr8/xq5;)V

    :goto_0
    iget-object v0, v2, Lr8/h2n;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/h2n;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/h2n;->c:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lr8/h2n;->b:Ljava/lang/String;

    iget-object v9, v2, Lr8/h2n;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v24, v9

    move-object v9, v4

    move-object/from16 v4, v24

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/aio;

    move-object/from16 v4, p2

    iput-object v4, v2, Lr8/h2n;->a:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v2, Lr8/h2n;->b:Ljava/lang/String;

    iput v7, v2, Lr8/h2n;->f:I

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v2}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/String;

    iget-object v10, v1, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v10, Lr8/xb9;

    invoke-static {v10, v0}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    sget-object v1, Lr8/usa;->c:Lr8/usa;

    invoke-static {}, Lr8/zio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/fbo;->b(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v10, 0x5c

    const/16 v11, 0x2f

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    new-array v10, v7, [C

    const/4 v12, 0x0

    aput-char v11, v10, v12

    invoke-static {v4, v10}, Lr8/z6l;->T0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    const-string v10, "/+"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v10, "/"

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v13, v7, [C

    aput-char v11, v13, v12

    const/4 v14, 0x6

    invoke-static {v4, v13, v14}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "."

    invoke-static {v14, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, ".."

    invoke-static {v14, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto/16 :goto_9

    :cond_b
    :goto_3
    invoke-static {v7, v13}, Lr8/j25;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v13}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_c
    new-array v14, v7, [C

    aput-char v11, v14, v12

    invoke-static {v0, v14}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, "/"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v9}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    const/16 v9, 0x2e

    invoke-static {v13, v9, v13}, Lr8/z6l;->M0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v10, ""

    invoke-static {v13, v9, v10}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v14, Lr8/pmi;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getLastModificationTime()J

    move-result-wide v17

    new-instance v9, Lr8/i50;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v1, v0, v8}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    sget-object v20, Lr8/gni;->a:Lr8/gni;

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getSize()J

    move-result-wide v22

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v23}, Lr8/pmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mni;Ljava/lang/String;J)V

    iget-object v0, v1, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/xt8;

    iput-object v8, v2, Lr8/h2n;->a:Ljava/lang/String;

    iput-object v8, v2, Lr8/h2n;->b:Ljava/lang/String;

    iput-object v4, v2, Lr8/h2n;->c:Ljava/lang/String;

    iput v6, v2, Lr8/h2n;->f:I

    iget-object v6, v0, Lr8/xt8;->n:Lr8/pl6;

    new-instance v9, Lr8/vt8;

    invoke-direct {v9, v14, v4, v0, v8}, Lr8/vt8;-><init>(Lr8/ymi;Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V

    invoke-static {v6, v9, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v0, v1, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/chi;

    iput-object v8, v2, Lr8/h2n;->a:Ljava/lang/String;

    iput-object v8, v2, Lr8/h2n;->b:Ljava/lang/String;

    iput-object v8, v2, Lr8/h2n;->c:Ljava/lang/String;

    iput v5, v2, Lr8/h2n;->f:I

    invoke-virtual {v0, v4, v7, v2}, Lr8/chi;->g(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_8
    return-object v3

    :cond_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/fbo;->a(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_9
    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/fbo;->a(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xx9;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    iget-object v3, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/k50;

    instance-of v4, v2, Lr8/w6h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr8/w6h;

    iget v5, v4, Lr8/w6h;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/w6h;->h:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/w6h;

    invoke-direct {v4, v0, v2}, Lr8/w6h;-><init>(Lr8/smf;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lr8/w6h;->f:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v6, Lr8/w6h;->h:I

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v7, "]."

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    iget-object v1, v6, Lr8/w6h;->e:Ljava/lang/String;

    iget-object v3, v6, Lr8/w6h;->d:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iget-object v4, v6, Lr8/w6h;->c:Lr8/xx9;

    iget-object v7, v6, Lr8/w6h;->b:Ljava/lang/String;

    iget-object v11, v6, Lr8/w6h;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v5

    move-object/from16 v5, v19

    goto/16 :goto_7

    :cond_4
    iget-object v1, v6, Lr8/w6h;->e:Ljava/lang/String;

    iget-object v4, v6, Lr8/w6h;->d:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iget-object v12, v6, Lr8/w6h;->c:Lr8/xx9;

    iget-object v15, v6, Lr8/w6h;->b:Ljava/lang/String;

    iget-object v9, v6, Lr8/w6h;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v12

    goto/16 :goto_6

    :cond_5
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->PasswordManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v18, v2

    goto :goto_4

    :cond_7
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v16, 0x0

    if-lez v10, :cond_8

    move v10, v12

    goto :goto_2

    :cond_8
    move/from16 v10, v16

    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_9

    move v11, v12

    goto :goto_3

    :cond_9
    move/from16 v11, v16

    :goto_3
    const-string v12, "], hasLogin = "

    const-string v14, ", hasPassword = "

    move-object/from16 v18, v2

    const-string v2, "onFormSubmitted: origin = ["

    invoke-static {v2, v1, v10, v12, v14}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v15, v2, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/dsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/dsf;->a()Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    move-result-object v2

    sget-object v9, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->NEVER:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    if-ne v2, v9, :cond_b

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_19

    const-string v2, "Password won\'t be saved due to current settings."

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v1, v2, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_b
    iget-object v9, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v9, Lr8/a3n;

    check-cast v9, Lr8/b3n;

    invoke-virtual {v9, v1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_e

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_19

    const-string v3, "Cannot get a valid host from origin = ["

    invoke-static {v3, v1, v7}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v2, v1, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_e
    move-object/from16 v1, p2

    iput-object v1, v6, Lr8/w6h;->a:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v6, Lr8/w6h;->b:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v6, Lr8/w6h;->c:Lr8/xx9;

    iput-object v2, v6, Lr8/w6h;->d:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iput-object v9, v6, Lr8/w6h;->e:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v6, Lr8/w6h;->h:I

    invoke-virtual {v3, v9, v6}, Lr8/k50;->k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_f

    goto/16 :goto_9

    :cond_f
    move-object v15, v4

    move-object v4, v2

    move-object v2, v11

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PasswordManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_19

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_19

    const-string v3, "Saving passwords is disabled for host = ["

    invoke-static {v3, v9, v7}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput-object v1, v6, Lr8/w6h;->a:Ljava/lang/String;

    iput-object v15, v6, Lr8/w6h;->b:Ljava/lang/String;

    iput-object v10, v6, Lr8/w6h;->c:Lr8/xx9;

    iput-object v4, v6, Lr8/w6h;->d:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iput-object v9, v6, Lr8/w6h;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v6, Lr8/w6h;->h:I

    invoke-virtual {v3, v9, v1, v6}, Lr8/k50;->p(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_13

    goto/16 :goto_9

    :cond_13
    move-object v11, v1

    move-object v7, v5

    move-object v1, v9

    move-object v5, v10

    move-object v3, v15

    :goto_7
    check-cast v2, Lr8/nrf;

    if-nez v2, :cond_14

    const/4 v10, 0x0

    iput-object v10, v6, Lr8/w6h;->a:Ljava/lang/String;

    iput-object v10, v6, Lr8/w6h;->b:Ljava/lang/String;

    iput-object v10, v6, Lr8/w6h;->c:Lr8/xx9;

    iput-object v10, v6, Lr8/w6h;->d:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iput-object v10, v6, Lr8/w6h;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v6, Lr8/w6h;->h:I

    move-object v2, v11

    invoke-virtual/range {v0 .. v6}, Lr8/smf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;Lr8/xx9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    goto/16 :goto_9

    :cond_14
    move-object v4, v5

    move-object v5, v11

    const/4 v10, 0x0

    iput-object v10, v6, Lr8/w6h;->a:Ljava/lang/String;

    iput-object v10, v6, Lr8/w6h;->b:Ljava/lang/String;

    iput-object v10, v6, Lr8/w6h;->c:Lr8/xx9;

    iput-object v10, v6, Lr8/w6h;->d:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iput-object v10, v6, Lr8/w6h;->e:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v6, Lr8/w6h;->h:I

    iget-object v0, v2, Lr8/nrf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lr8/nrf;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lr8/nrf;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PasswordManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_18

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_18

    const-string v3, "Don\'t update password: no changes."

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lr8/l90;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lr8/l90;-><init>(Lr8/smf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v1, Lr8/yrf;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v0, v2}, Lr8/yrf;-><init>(Ljava/lang/String;Lr8/oil;I)V

    iget-object v0, v4, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object v0, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->f:Lr8/f1k;

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_18
    :goto_8
    if-ne v13, v8, :cond_19

    :goto_9
    return-object v8

    :cond_19
    :goto_a
    return-object v13
.end method

.method public h(Lr8/dg;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lr8/smf;->n(Lr8/dg;)Lr8/sfl;

    move-result-object p1

    iget-object v1, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/d7k;

    invoke-virtual {v1, p2}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lr8/ssd;

    iget-object p0, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lr8/xfl;

    invoke-direct {v2, p0, v3}, Lr8/ssd;-><init>(Landroid/content/Context;Lr8/xfl;)V

    invoke-virtual {v1, p2, v2}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public i(Lr8/dg;Lr8/fqd;)Z
    .locals 2

    iget-object v0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lr8/smf;->n(Lr8/dg;)Lr8/sfl;

    move-result-object p1

    new-instance v1, Lr8/kqd;

    iget-object p0, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p2}, Lr8/kqd;-><init>(Landroid/content/Context;Lr8/bgl;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;Ljava/util/List;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/v1p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/v1p;

    iget v1, v0, Lr8/v1p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v1p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v1p;

    invoke-direct {v0, p0, p4}, Lr8/v1p;-><init>(Lr8/smf;Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/v1p;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v1p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v4, Lr8/uz7;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lr8/uz7;-><init>(Ljava/util/List;Lr8/smf;Ljava/lang/String;Lr8/mp9;Lr8/xq5;)V

    iput v3, v0, Lr8/v1p;->c:I

    invoke-static {v4, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public k(Lr8/ta7;Lr8/ta7;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr8/v0n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/v0n;

    iget v1, v0, Lr8/v0n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v0n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v0n;

    invoke-direct {v0, p0, p3}, Lr8/v0n;-><init>(Lr8/smf;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/v0n;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v0n;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/v0n;->b:Lr8/ta7;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/v0n;->b:Lr8/ta7;

    iget-object p2, v0, Lr8/v0n;->a:Lr8/ta7;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lr8/v0n;->b:Lr8/ta7;

    iget-object p2, v0, Lr8/v0n;->a:Lr8/ta7;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lr8/v0n;->c:Lr8/ta7;

    iget-object p2, v0, Lr8/v0n;->b:Lr8/ta7;

    iget-object v2, v0, Lr8/v0n;->a:Lr8/ta7;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr8/ta7;->a()Lr8/ta7;

    move-result-object p3

    iget-object v2, p1, Lr8/ta7;->d:Ljava/lang/String;

    iput-object v2, p3, Lr8/ta7;->d:Ljava/lang/String;

    iget-object v2, p1, Lr8/ta7;->f:Ljava/util/Map;

    iput-object v2, p3, Lr8/ta7;->f:Ljava/util/Map;

    iget-object v2, p1, Lr8/ta7;->o:Lr8/mfa;

    iput-object v2, p3, Lr8/ta7;->o:Lr8/mfa;

    iget-object v2, p1, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v2, p3, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v2, p1, Lr8/ta7;->q:Ljava/lang/Integer;

    iput-object v2, p3, Lr8/ta7;->q:Ljava/lang/Integer;

    iput-object p2, v0, Lr8/v0n;->a:Lr8/ta7;

    iput-object p3, v0, Lr8/v0n;->b:Lr8/ta7;

    iput-object p3, v0, Lr8/v0n;->c:Lr8/ta7;

    iput v6, v0, Lr8/v0n;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/smf;->A(Lr8/ta7;Lr8/ta7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Lr8/sa7;

    iput-object p3, p1, Lr8/ta7;->p:Lr8/sa7;

    iput-object v2, v0, Lr8/v0n;->a:Lr8/ta7;

    iput-object p2, v0, Lr8/v0n;->b:Lr8/ta7;

    iput-object v7, v0, Lr8/v0n;->c:Lr8/ta7;

    iput v5, v0, Lr8/v0n;->f:I

    invoke-virtual {p0, p2, v2, v0}, Lr8/smf;->z(Lr8/ta7;Lr8/ta7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, p2

    move-object p2, v2

    :goto_2
    iput-object p2, v0, Lr8/v0n;->a:Lr8/ta7;

    iput-object p1, v0, Lr8/v0n;->b:Lr8/ta7;

    iput v4, v0, Lr8/v0n;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/smf;->y(Lr8/ta7;Lr8/ta7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    iput-object v7, v0, Lr8/v0n;->a:Lr8/ta7;

    iput-object p1, v0, Lr8/v0n;->b:Lr8/ta7;

    iput v3, v0, Lr8/v0n;->f:I

    iget-boolean p3, p1, Lr8/ta7;->n:Z

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p2, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p2, :cond_a

    move-object v7, p2

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result p2

    iget-object p0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fia;

    check-cast p0, Lr8/gia;

    iget-object p0, p0, Lr8/gia;->a:Lr8/dvi;

    new-instance p3, Lr8/fm;

    const/16 v3, 0xb

    invoke-direct {p3, p2, v3}, Lr8/fm;-><init>(II)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, p2, v3, p3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    if-ne p0, v1, :cond_c

    move-object v2, p0

    :cond_c
    :goto_5
    if-ne v2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    return-object p1
.end method

.method public l(Ljava/lang/String;Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;)Lr8/k6h;
    .locals 5

    sget-object v0, Lr8/i6h;->a:Lr8/i6h;

    iget-object v1, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v1, Lr8/cdb;

    :try_start_0
    iget-object v2, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v2, Lr8/eu9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/eu9;->k(Ljava/lang/String;)Lr8/x21;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lr8/ocb;->e:Lr8/ocb;

    :goto_0
    :try_start_1
    iget-object v3, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v3, Lr8/t5h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    instance-of v3, v2, Lr8/pcb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lr8/pcb;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, v2, Lr8/pcb;->e:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/cdb;->a(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p0, Lr8/j6h;

    invoke-direct {p0, v2}, Lr8/j6h;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_3
    sget-object v3, Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;->PROBE:Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;

    if-ne p2, v3, :cond_4

    new-instance p0, Lr8/h6h;

    invoke-direct {p0, v2}, Lr8/h6h;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p0, Lr8/h6h;

    invoke-direct {p0, v2}, Lr8/h6h;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p0

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public m(Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;)V
    .locals 8

    iget-object v0, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/akh;

    iget-object v1, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/em2;

    invoke-virtual {v1}, Lr8/em2;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/akh;->c:Lr8/ung;

    sget-object v3, Lr8/akh;->b:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/wl2;

    invoke-virtual {v1}, Lr8/wl2;->a()I

    move-result v2

    sget-object v4, Lr8/wl2;->e:Lr8/ung;

    sget-object v5, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v5, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/nun;

    invoke-virtual {p0}, Lr8/nun;->b()J

    move-result-wide v1

    sget-object v4, Lr8/nun;->i:Lr8/ung;

    sget-object v5, Lr8/nun;->b:[Lr8/ysb;

    const/4 v7, 0x6

    aget-object v5, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p0, v5, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;->RATE_APP:Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;

    if-ne p1, p0, :cond_0

    sget-object p0, Lr8/akh;->d:Lr8/ung;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Lr8/akh;->e:Lr8/ung;

    aget-object v4, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;->GET_PREMIUM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;

    if-ne p1, p0, :cond_1

    sget-object p0, Lr8/akh;->f:Lr8/ung;

    const/4 v1, 0x3

    aget-object v1, v3, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Lr8/akh;->h:Lr8/ung;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;->REFERRAL_PROMO:Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;

    if-ne p1, p0, :cond_2

    sget-object p0, Lr8/akh;->k:Lr8/ung;

    const/16 p1, 0x8

    aget-object p1, v3, p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v1, Lr8/akh;->m:Lr8/ung;

    const/16 v2, 0xa

    aget-object v2, v3, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public n(Lr8/dg;)Lr8/sfl;
    .locals 5

    iget-object v0, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sfl;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lr8/sfl;->b:Lr8/dg;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/sfl;

    iget-object p0, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lr8/sfl;-><init>(Landroid/content/Context;Lr8/dg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public o(Lr8/jv5;)Lr8/lxh;
    .locals 5

    const-string v0, "hasEncryptionErrorBannerBeenShown"

    invoke-static {v0}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v0

    const-string v1, "pendingReferralAchievementJson"

    invoke-static {v1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v1

    iget-object v2, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v2, Lr8/wx7;

    iget-object v2, v2, Lr8/wx7;->g:Lr8/qxk;

    iget-object v3, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v3, Lr8/afh;

    check-cast v3, Lr8/bfh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    new-array v3, v3, [Lr8/g69;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sget-object v0, Lr8/bfh;->b:Lr8/qxk;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v3}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v0

    new-instance v1, Lr8/lyj;

    invoke-direct {v1, v4, v0, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {p0}, Lr8/smf;->d()Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    move-result-object p0

    invoke-static {v1, p1, v0, p0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method

.method public p(Lr8/dg;)V
    .locals 1

    iget-object v0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lr8/smf;->n(Lr8/dg;)Lr8/sfl;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public q(Lr8/v0f;)Lr8/nqk;
    .locals 8

    iget-object v0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/u62;

    iget v1, v0, Lr8/u62;->d:I

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lr8/u62;->d:I

    if-ge v2, v3, :cond_1

    new-instance v4, Lr8/f3c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr8/f3c;-><init>(I)V

    iget v5, p1, Lr8/zwo;->a:I

    iput v5, v4, Lr8/zwo;->c:I

    iget-wide v5, p1, Lr8/zwo;->b:J

    iput-wide v5, v4, Lr8/zwo;->b:J

    iget v5, p1, Lr8/v0f;->e:I

    iput v5, v4, Lr8/f3c;->e:I

    iput v2, v4, Lr8/f3c;->f:I

    iget v5, p1, Lr8/v0f;->g:I

    iput v5, v4, Lr8/f3c;->g:I

    iget p1, p1, Lr8/zwo;->d:I

    iput p1, v4, Lr8/zwo;->d:I

    new-instance p1, Lr8/v0f;

    invoke-direct {p1, v4}, Lr8/v0f;-><init>(Lr8/f3c;)V

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/pc1;

    iget-object v4, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v4, [B

    int-to-long v5, v2

    const/16 v7, 0x20

    invoke-static {v7, v5, v6}, Lr8/bfc;->t(IJ)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lr8/pc1;->l([B[B)[B

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, p1}, Lr8/smf;->e([BILr8/v0f;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lr8/nqk;

    invoke-direct {p0, v0, v1}, Lr8/nqk;-><init>(Lr8/u62;[[B)V

    return-object p0
.end method

.method public r([BLr8/v0f;)[B
    .locals 3

    new-instance v0, Lr8/f3c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/f3c;-><init>(I)V

    iget v1, p2, Lr8/zwo;->a:I

    iput v1, v0, Lr8/zwo;->c:I

    iget-wide v1, p2, Lr8/zwo;->b:J

    iput-wide v1, v0, Lr8/zwo;->b:J

    iget p2, p2, Lr8/v0f;->e:I

    iput p2, v0, Lr8/f3c;->e:I

    new-instance p2, Lr8/v0f;

    invoke-direct {p2, v0}, Lr8/v0f;-><init>(Lr8/f3c;)V

    iget-object p0, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pc1;

    invoke-virtual {p2}, Lr8/v0f;->a()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/pc1;->l([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public s([B[B)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/u62;

    iget v1, v1, Lr8/u62;->b:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lr8/smf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/smf;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicSeed == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lr8/lsm;)Z
    .locals 1

    iget-object v0, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lsm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast p0, Lr8/smf;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/smf;->t(Lr8/lsm;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public u(Lr8/dg;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lr8/smf;->n(Lr8/dg;)Lr8/sfl;

    move-result-object p1

    iget-object v1, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/d7k;

    invoke-virtual {v1, p2}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lr8/ssd;

    iget-object p0, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lr8/xfl;

    invoke-direct {v2, p0, v3}, Lr8/ssd;-><init>(Landroid/content/Context;Lr8/xfl;)V

    invoke-virtual {v1, p2, v2}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public v(Lr8/b9k;)V
    .locals 3

    iget-object v0, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hy2;

    invoke-interface {v0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr8/iq3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lr8/kq3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p1, p1, Lr8/jq3;

    if-nez p1, :cond_3

    iget-object p1, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/sq5;

    new-instance v0, Lr8/puj;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/puj;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;Lr8/xx9;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v2, p6, Lr8/y6h;

    if-eqz v2, :cond_0

    move-object v2, p6

    check-cast v2, Lr8/y6h;

    iget v3, v2, Lr8/y6h;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/y6h;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/y6h;

    invoke-direct {v2, p0, p6}, Lr8/y6h;-><init>(Lr8/smf;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/y6h;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/y6h;->e:I

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lr8/y6h;->b:Lr8/xx9;

    iget-object v2, v2, Lr8/y6h;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lr8/v6h;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v5, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Lr8/l90;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lr8/l90;-><init>(Lr8/smf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v2, v0

    new-instance v3, Lr8/i50;

    const/16 v5, 0x13

    invoke-direct {v3, v5, p0, p1, v8}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance v0, Lr8/zrf;

    invoke-direct {v0, p2, v2, v3}, Lr8/zrf;-><init>(Ljava/lang/String;Lr8/l90;Lr8/i50;)V

    iget-object v1, p5, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object v1, v1, Lcom/alohamobile/browser/bromium/feature/password/a;->f:Lr8/f1k;

    invoke-virtual {v1, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v7, Lr8/k50;

    iput-object p2, v2, Lr8/y6h;->a:Ljava/lang/String;

    iput-object p5, v2, Lr8/y6h;->b:Lr8/xx9;

    iput v5, v2, Lr8/y6h;->e:I

    invoke-virtual {v7, p1, p2, p3, v2}, Lr8/k50;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, p2

    move-object v3, p5

    :goto_1
    check-cast v0, Lr8/nrf;

    new-instance v4, Lr8/i50;

    const/16 v5, 0x12

    invoke-direct {v4, v5, p0, v0, v8}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance v0, Lr8/yrf;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v1}, Lr8/yrf;-><init>(Ljava/lang/String;Lr8/oil;I)V

    iget-object v1, v3, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object v1, v1, Lcom/alohamobile/browser/bromium/feature/password/a;->f:Lr8/f1k;

    invoke-virtual {v1, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cwk;

    invoke-virtual {v0}, Lr8/cwk;->a()I

    move-result v0

    iget-object v1, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/p57;

    invoke-virtual {v1, v0}, Lr8/p57;->b(I)Lr8/ank;

    move-result-object v1

    instance-of v1, v1, Lr8/smk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/j11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->l0(Lcom/alohamobile/uikit/core/theme/ColorTheme;)Lr8/smk;

    move-result-object v1

    iget v2, v1, Lr8/smk;->f:I

    if-ne v2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rnk;

    sget-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->SYSTEM:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    invoke-virtual {p0, v1, v0}, Lr8/rnk;->n(Lr8/cnk;Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    return-void
.end method

.method public y(Lr8/ta7;Lr8/ta7;Lr8/zq5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v3, Lr8/gne;

    instance-of v4, v2, Lr8/w0n;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr8/w0n;

    iget v5, v4, Lr8/w0n;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/w0n;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/w0n;

    invoke-direct {v4, v0, v2}, Lr8/w0n;-><init>(Lr8/smf;Lr8/zq5;)V

    :goto_0
    iget-object v0, v4, Lr8/w0n;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lr8/w0n;->g:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v4, Lr8/w0n;->d:I

    iget v5, v4, Lr8/w0n;->c:I

    iget-object v8, v4, Lr8/w0n;->b:Ljava/util/Iterator;

    iget-object v9, v4, Lr8/w0n;->a:Lr8/ta7;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 p3, v6

    move v0, v7

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Lr8/w0n;->c:I

    iget-object v5, v4, Lr8/w0n;->a:Lr8/ta7;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move v5, v1

    move-object/from16 v1, v25

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lr8/ta7;->n:Z

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 p3, v6

    goto/16 :goto_7

    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput-object v1, v4, Lr8/w0n;->a:Lr8/ta7;

    iput v0, v4, Lr8/w0n;->c:I

    iput v8, v4, Lr8/w0n;->g:I

    invoke-virtual {v3, v0, v4}, Lr8/gne;->t(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v25, v5

    move v5, v0

    move-object/from16 v0, v25

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    move-object v9, v1

    move v1, v8

    move-object v8, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y87;

    iget-object v13, v9, Lr8/ta7;->d:Ljava/lang/String;

    iget-object v11, v0, Lr8/y87;->a:Ljava/lang/String;

    iget v12, v0, Lr8/y87;->b:I

    iget-object v14, v0, Lr8/y87;->d:Ljava/lang/String;

    move-object/from16 p1, v8

    iget-wide v7, v0, Lr8/y87;->e:J

    move-object/from16 p3, v6

    move-wide v15, v7

    iget-wide v6, v0, Lr8/y87;->f:J

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lr8/y87;->g:J

    move-wide/from16 v19, v6

    iget-wide v6, v0, Lr8/y87;->h:J

    iget v0, v0, Lr8/y87;->i:I

    iput-object v9, v4, Lr8/w0n;->a:Lr8/ta7;

    move-object/from16 v8, p1

    iput-object v8, v4, Lr8/w0n;->b:Ljava/util/Iterator;

    iput v5, v4, Lr8/w0n;->c:I

    iput v1, v4, Lr8/w0n;->d:I

    const/4 v10, 0x2

    iput v10, v4, Lr8/w0n;->g:I

    iget-object v10, v3, Lr8/gne;->b:Ljava/lang/Object;

    move-object/from16 v24, v10

    check-cast v24, Lr8/a97;

    new-instance v10, Lr8/z87;

    move/from16 v23, v0

    move-wide/from16 v21, v6

    const/4 v0, 0x2

    invoke-direct/range {v10 .. v23}, Lr8/z87;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJI)V

    move-object/from16 v6, v24

    check-cast v6, Lr8/b97;

    invoke-virtual {v6, v10, v4}, Lr8/b97;->b(Lr8/z87;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v6, p3

    :goto_4
    if-ne v6, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    move-object/from16 v6, p3

    move v7, v0

    goto :goto_3

    :goto_7
    return-object p3
.end method

.method public z(Lr8/ta7;Lr8/ta7;Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

    instance-of v3, v1, Lr8/x0n;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/x0n;

    iget v4, v3, Lr8/x0n;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/x0n;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/x0n;

    invoke-direct {v3, v0, v1}, Lr8/x0n;-><init>(Lr8/smf;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/x0n;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/x0n;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v3, Lr8/x0n;->b:I

    iget-object v6, v3, Lr8/x0n;->a:Lr8/ta7;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object v6, v0

    move-object/from16 v0, v22

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v0, p1

    iput-object v0, v3, Lr8/x0n;->a:Lr8/ta7;

    iput v4, v3, Lr8/x0n;->b:I

    iput v6, v3, Lr8/x0n;->e:I

    invoke-interface {v2, v4, v3}, Lr8/ug7;->getDownloadById(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move-object v8, v6

    check-cast v8, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iget-boolean v6, v0, Lr8/ta7;->n:Z

    if-eqz v6, :cond_7

    iget-object v10, v0, Lr8/ta7;->d:Ljava/lang/String;

    iget-object v6, v0, Lr8/ta7;->o:Lr8/mfa;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lr8/mfa;->a:Ljava/lang/String;

    move-object v14, v6

    goto :goto_3

    :cond_6
    move-object v14, v7

    :goto_3
    iget-object v6, v0, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v0, v0, Lr8/ta7;->q:Ljava/lang/Integer;

    const/16 v20, 0x1dd

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    invoke-static/range {v8 .. v21}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->copy$default(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lr8/ta7;->d:Ljava/lang/String;

    iget-object v6, v0, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v0, v0, Lr8/ta7;->q:Ljava/lang/Integer;

    const/16 v20, 0x1fd

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    invoke-static/range {v8 .. v21}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->copy$default(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    move-result-object v0

    :goto_4
    iput-object v7, v3, Lr8/x0n;->a:Lr8/ta7;

    iput v4, v3, Lr8/x0n;->b:I

    iput v5, v3, Lr8/x0n;->e:I

    invoke-interface {v2, v0, v3}, Lr8/ug7;->saveDownloadEntity(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
