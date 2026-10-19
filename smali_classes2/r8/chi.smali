.class public final Lr8/chi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q0c;
.implements Lr8/w21;
.implements Lr8/o0c;
.implements Lr8/p0c;
.implements Lr8/ykd;
.implements Lr8/cm7;
.implements Lr8/jki;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lr8/chi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/chi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lr8/chi;->a:I

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Lr8/drb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/jne;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jne;

    new-instance v2, Lr8/pbh;

    invoke-direct {v2}, Lr8/pbh;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/afh;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/ojc;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ojc;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/a3n;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    new-instance v1, Lr8/nkf;

    const-string p1, "meta[property=\'og:image\']"

    const-string v0, "content"

    invoke-direct {v1, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nkf;

    const-string p1, "meta[name=\'twitter:image\']"

    invoke-direct {v2, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/nkf;

    const-string p1, "link[rel=\'apple-touch-icon\']"

    const-string v4, "href"

    invoke-direct {v3, p1, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v4

    new-instance v4, Lr8/nkf;

    const-string v5, "link[rel=\'apple-touch-icon-precomposed\']"

    invoke-direct {v4, v5, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr8/nkf;

    const-string v6, "link[rel=\'image_src\']"

    invoke-direct {v5, v6, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr8/nkf;

    const-string v7, "link[rel=\'icon\']"

    invoke-direct {v6, v7, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    new-instance p1, Lr8/nkf;

    const-string v1, "meta[property=\'og:description\']"

    invoke-direct {p1, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    const-string v2, "meta[name=\'description\']"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v1}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void

    :sswitch_2
    new-instance p1, Lr8/ox0;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr8/ox0;-><init>(BI)V

    new-instance v0, Lr8/eq0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/eq0;-><init>(I)V

    new-instance v1, Lr8/cu8;

    invoke-direct {v1}, Lr8/cu8;-><init>()V

    new-instance v2, Lr8/aio;

    invoke-direct {v2}, Lr8/aio;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/pc1;

    const/16 v0, 0xa

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lr8/pc1;-><init>(II)V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    new-instance p1, Lr8/d7k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/d7k;-><init>(I)V

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Lr8/djj;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lr8/chi;->a:I

    new-instance v0, Lr8/zml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p2

    iput-object p2, p0, Lr8/chi;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    new-instance p2, Lr8/gg1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/gg1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lr8/dyc;Lr8/vz8;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lr8/chi;->a:I

    new-instance v0, Lr8/cp1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/cp1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/chi;->a:I

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/chi;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/chi;->e:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "name"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/a54;Lr8/l54;Lr8/kll;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/chi;->d:Ljava/lang/Object;

    new-instance p1, Lr8/wdj;

    iget-object p2, p3, Lr8/kll;->l:Lr8/q00;

    invoke-direct {p1, p2}, Lr8/wdj;-><init>(Lr8/q00;)V

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ac5;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/ow1;->a(Lr8/skd;)Lr8/rr9;

    move-result-object v1

    iput-object v1, p0, Lr8/chi;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr8/ow1;->d:Lr8/ld2;

    new-instance v1, Lr8/ld2;

    iget-object p1, p1, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lr8/ld2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;)V

    iput-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/dhi;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/kuo;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/kuo;->l:Lr8/kuo;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    sget-object v1, Lr8/kuo;->m:Lr8/kuo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Lr8/kuo;->b:Lr8/mg5;

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iget-object p1, v1, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lr8/ig5;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/ig5;

    check-cast p1, Lcom/alohamobile/browser/BrowserApplication;

    iget-object p1, p1, Lcom/alohamobile/browser/BrowserApplication;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mg5;

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Lr8/hg5;

    invoke-direct {v0}, Lr8/hg5;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lr8/hg5;->c:Ljava/io/Serializable;

    new-instance p1, Lr8/mg5;

    invoke-direct {p1, v0}, Lr8/mg5;-><init>(Lr8/hg5;)V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    :goto_1
    new-instance p1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mg5;

    iget-object v0, v0, Lr8/mg5;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    :goto_2
    new-instance p1, Lr8/lrh;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lr8/lrh;-><init>(I)V

    iput-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    new-instance p1, Lr8/mrh;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lr8/mrh;-><init>(I)V

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lr8/doa;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/chi;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/doa;->method()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lr8/yqa;->b:Lr8/yqa;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/bs1;->B0(Ljava/lang/String;)Lr8/yqa;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/yqa;->b:Lr8/yqa;

    :goto_0
    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/eld;Lr8/dld;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    iget-object v0, p1, Lr8/eld;->e:Lr8/rr9;

    iput-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    iget-object p1, p1, Lr8/eld;->f:Lr8/ld2;

    iput-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/kid;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/chi;->e:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lr8/kid;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/kid;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/kid;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/kid;->a()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/lx6;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    iget-object v0, p1, Lr8/lx6;->e:Lr8/imh;

    iget-object v0, v0, Lr8/imh;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr8/a8d;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/qmh;

    iget-object v4, p1, Lr8/lx6;->l:Lr8/bx6;

    iget-object v4, v4, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v4, Lr8/nfe;

    iget v3, v3, Lr8/qmh;->d:I

    invoke-static {v4, v3}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lr8/chi;->b:Ljava/lang/Object;

    iget-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p1, Lr8/lx6;

    iget-object v0, p1, Lr8/lx6;->l:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->a:Lr8/mwc;

    new-instance v1, Lr8/yc;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    iget-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p1, Lr8/lx6;

    iget-object p1, p1, Lr8/lx6;->l:Lr8/bx6;

    iget-object p1, p1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ax6;

    iget-object p1, p1, Lr8/ax6;->a:Lr8/mwc;

    new-instance v0, Lr8/mr2;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/gwc;

    invoke-direct {v1, p1, v0}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/mwc;Lr8/n0e;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->c:Ljava/lang/Object;

    new-instance p2, Lr8/yxe;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/yxe;-><init>(Lr8/chi;I)V

    invoke-virtual {p1, p2}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p2

    iput-object p2, p0, Lr8/chi;->d:Ljava/lang/Object;

    new-instance p2, Lr8/yxe;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/yxe;-><init>(Lr8/chi;I)V

    invoke-virtual {p1, p2}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p1

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/nj1;Lr8/chi;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/chi;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ox0;Lr8/cod;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/chi;->a:I

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/rme;)V
    .locals 1

    const/16 p1, 0x12

    iput p1, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/vz8;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lr8/vz8;-><init>(I)V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    new-instance p1, Lr8/vz8;

    invoke-direct {p1, v0}, Lr8/vz8;-><init>(I)V

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    new-instance p1, Lr8/nel;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lr8/nel;-><init>(I)V

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/sye;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1d

    iput v2, v0, Lr8/chi;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lr8/chi;->e:Ljava/lang/Object;

    iput-object v1, v0, Lr8/chi;->d:Ljava/lang/Object;

    iget-object v2, v1, Lr8/sye;->a:Landroid/content/Context;

    iget-object v3, v1, Lr8/sye;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lr8/chi;->b:Ljava/lang/Object;

    iget-object v4, v1, Lr8/sye;->y:Ljava/lang/String;

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lr8/chi;->c:Ljava/lang/Object;

    iget-object v4, v1, Lr8/sye;->C:Landroid/app/Notification;

    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->icon:I

    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lr8/sye;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lr8/sye;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lr8/sye;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lr8/sye;->i:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lr8/sye;->o:I

    iget v9, v1, Lr8/sye;->p:I

    iget-boolean v11, v1, Lr8/sye;->q:Z

    invoke-virtual {v6, v7, v9, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v6, v1, Lr8/sye;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_4

    move-object v2, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lr8/sye;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v5, v1, Lr8/sye;->l:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v5, v1, Lr8/sye;->j:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lr8/sye;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x1f

    const-string v7, "android.support.allowGeneratedReplies"

    const-string v9, ""

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mye;

    iget-object v11, v5, Lr8/mye;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_5

    iget v11, v5, Lr8/mye;->f:I

    if-eqz v11, :cond_5

    invoke-static {v8, v9, v11}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v5, Lr8/mye;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_5
    iget-object v9, v5, Lr8/mye;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v11, v5, Lr8/mye;->d:Z

    iget-object v12, v5, Lr8/mye;->a:Landroid/os/Bundle;

    new-instance v13, Landroid/app/Notification$Action$Builder;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v8

    :goto_6
    iget-object v14, v5, Lr8/mye;->g:Ljava/lang/CharSequence;

    iget-object v15, v5, Lr8/mye;->h:Landroid/app/PendingIntent;

    invoke-direct {v13, v9, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v9, v5, Lr8/mye;->c:[Lr8/oei;

    if-eqz v9, :cond_8

    array-length v14, v9

    new-array v15, v14, [Landroid/app/RemoteInput;

    move-object/from16 v16, v8

    array-length v8, v9

    if-gtz v8, :cond_7

    move v8, v10

    :goto_7
    if-ge v8, v14, :cond_9

    aget-object v9, v15, v8

    invoke-virtual {v13, v9}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    aget-object v0, v9, v10

    new-instance v0, Landroid/app/RemoteInput$Builder;

    throw v16

    :cond_8
    move-object/from16 v16, v8

    :cond_9
    if-eqz v12, :cond_a

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    :cond_a
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_8
    invoke-virtual {v8, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v13, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v9, "android.support.action.semanticAction"

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13, v10}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v13, v10}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    if-lt v7, v6, :cond_b

    invoke-static {v13}, Lr8/pzh;->o(Landroid/app/Notification$Action$Builder;)V

    :cond_b
    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, Lr8/mye;->e:Z

    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v5, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v8, v16

    goto/16 :goto_5

    :cond_c
    move-object/from16 v16, v8

    iget-object v2, v1, Lr8/sye;->v:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    iget-object v5, v0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lr8/sye;->k:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lr8/sye;->s:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lr8/sye;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v8, v1, Lr8/sye;->w:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v8, v1, Lr8/sye;->x:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lr8/sye;->D:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    iget-object v2, v1, Lr8/sye;->v:Landroid/os/Bundle;

    if-nez v2, :cond_f

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lr8/sye;->v:Landroid/os/Bundle;

    :cond_f
    iget-object v2, v1, Lr8/sye;->v:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move v11, v10

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_16

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/mye;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v13, Lr8/mye;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_11

    iget v15, v13, Lr8/mye;->f:I

    if-eqz v15, :cond_11

    const/4 v6, 0x0

    invoke-static {v6, v9, v15}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v13, Lr8/mye;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_11
    iget-object v6, v13, Lr8/mye;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v15, v13, Lr8/mye;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v6

    goto :goto_b

    :cond_12
    move v6, v10

    :goto_b
    const-string v10, "icon"

    invoke-virtual {v14, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "title"

    iget-object v10, v13, Lr8/mye;->g:Ljava/lang/CharSequence;

    invoke-virtual {v14, v6, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "actionIntent"

    iget-object v10, v13, Lr8/mye;->h:Landroid/app/PendingIntent;

    invoke-virtual {v14, v6, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v15, :cond_13

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_c

    :cond_13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_c
    iget-boolean v10, v13, Lr8/mye;->d:Z

    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "extras"

    invoke-virtual {v14, v10, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v13, Lr8/mye;->c:[Lr8/oei;

    if-nez v6, :cond_14

    const/4 v10, 0x0

    goto :goto_d

    :cond_14
    array-length v10, v6

    new-array v10, v10, [Landroid/os/Bundle;

    array-length v15, v6

    if-gtz v15, :cond_15

    :goto_d
    const-string v6, "remoteInputs"

    invoke-virtual {v14, v6, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v6, "showsUserInterface"

    iget-boolean v10, v13, Lr8/mye;->e:Z

    invoke-virtual {v14, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v14, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0x1f

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    aget-object v0, v6, v10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v16, 0x0

    throw v16

    :cond_16
    const-string v3, "invisible_actions"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v1, Lr8/sye;->v:Landroid/os/Bundle;

    if-nez v3, :cond_17

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lr8/sye;->v:Landroid/os/Bundle;

    :cond_17
    iget-object v3, v1, Lr8/sye;->v:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lr8/sye;->v:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Lr8/sye;->z:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v2, v1, Lr8/sye;->u:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lr8/sye;->t:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_19
    iget-object v2, v1, Lr8/sye;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v2, v1, Lr8/sye;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a2g;

    iget-object v4, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Lr8/a2g;->a()Landroid/app/Person;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lr8/sye;->B:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1c

    iget v1, v1, Lr8/sye;->A:I

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, Lr8/pzh;->p(Landroid/app/Notification$Builder;I)V

    :cond_1c
    const/16 v1, 0x24

    if-lt v2, v1, :cond_1d

    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lr8/tje;->b(Landroid/app/Notification$Builder;)V

    :cond_1d
    return-void
.end method

.method public constructor <init>(Lr8/tjb;Lr8/ttm;Lkotlin/Lazy;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/chi;->d:Ljava/lang/Object;

    new-instance p1, Lr8/mia;

    invoke-direct {p1, p0, p2}, Lr8/mia;-><init>(Lr8/chi;Lr8/ttm;)V

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ze0;Lr8/mfe;Lr8/nj1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/chi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/chi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/chi;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/os/Bundle;)Lr8/chi;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_0
    new-instance v0, Lr8/chi;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Integer;

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lr8/chi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static v(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(ILr8/skd;Lr8/qqc;Lr8/rfd;Ljava/io/IOException;Z)V
    .locals 1

    iget v0, p0, Lr8/chi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/chi;->o(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rr9;

    invoke-virtual {p0, p3, p4, p5, p6}, Lr8/rr9;->k(Lr8/qqc;Lr8/rfd;Ljava/io/IOException;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/chi;->r(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rr9;

    invoke-virtual {p0, p4}, Lr8/chi;->s(Lr8/rfd;)Lr8/rfd;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lr8/rr9;->k(Lr8/qqc;Lr8/rfd;Ljava/io/IOException;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public B(ILr8/skd;Lr8/qqc;Lr8/rfd;)V
    .locals 1

    iget v0, p0, Lr8/chi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/chi;->o(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rr9;

    invoke-virtual {p0, p3, p4}, Lr8/rr9;->h(Lr8/qqc;Lr8/rfd;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/chi;->r(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rr9;

    invoke-virtual {p0, p4}, Lr8/chi;->s(Lr8/rfd;)Lr8/rfd;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lr8/rr9;->h(Lr8/qqc;Lr8/rfd;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/util/List;)Lr8/yy1;
    .locals 8

    iget-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lr8/chi;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr8/n14;->I(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yy1;

    return-object p0

    :cond_0
    new-instance v1, Lr8/pe;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/pe;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/yy1;

    iget v3, v3, Lr8/yy1;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yy1;

    iget v6, v5, Lr8/yy1;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yy1;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lr8/yy1;->b:Ljava/lang/String;

    iget v5, v5, Lr8/yy1;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/yy1;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yy1;

    iget v5, v5, Lr8/yy1;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/yy1;

    iget v5, v4, Lr8/yy1;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/yy1;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public D(Lr8/lv;)V
    .locals 0

    iput-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    return-void
.end method

.method public E(I)V
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    return-void
.end method

.method public F(I)V
    .locals 1

    iget v0, p0, Lr8/chi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    return-void
.end method

.method public H(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    return-void
.end method

.method public I(Lr8/hyb;Ljava/lang/Enum;)V
    .locals 3

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mce;

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w39;

    invoke-interface {v0, p1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v1, p0, Lr8/w39;->b:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    iget v2, p0, Lr8/w39;->a:I

    shl-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr p2, v1

    iget p0, p0, Lr8/w39;->c:I

    shl-int/2addr p0, v2

    add-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lr8/ksb;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Lr8/uw;)V
    .locals 0

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void
.end method

.method public K(Lr8/uw;)V
    .locals 0

    iput-object p1, p0, Lr8/chi;->e:Ljava/lang/Object;

    return-void
.end method

.method public L(ZLr8/cg1;)V
    .locals 5

    iget-object v0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object v1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/zml;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lr8/j42;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/nf;

    invoke-direct {p1, v2, p0, p2}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/fg1;

    invoke-direct {p0, p2, v3}, Lr8/fg1;-><init>(Lr8/cg1;I)V

    invoke-virtual {v1, v0, v4, p0, p1}, Lr8/zml;->a(Landroidx/fragment/app/s;ZLr8/jp9;Lr8/jp9;)V

    return-void

    :cond_0
    iget-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p1, Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/djj;

    new-instance p1, Lr8/pc1;

    new-instance v0, Lr8/fg1;

    invoke-direct {v0, p2, v4}, Lr8/fg1;-><init>(Lr8/cg1;I)V

    const/16 p2, 0x4e24

    invoke-direct {p1, p2, v0, v2}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lr8/djj;->a(Lr8/pc1;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lr8/j42;->a(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr8/y14;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lr8/y14;-><init>(I)V

    new-instance p1, Lr8/fg1;

    invoke-direct {p1, p2, v3}, Lr8/fg1;-><init>(Lr8/cg1;I)V

    invoke-virtual {v1, v0, v4, p1, p0}, Lr8/zml;->a(Landroidx/fragment/app/s;ZLr8/jp9;Lr8/jp9;)V

    return-void

    :cond_2
    sget-object p0, Lcom/alohamobile/authentication/AuthMethod;->PASSCODE:Lcom/alohamobile/authentication/AuthMethod;

    invoke-interface {p2}, Lr8/cg1;->onSuccess()V

    return-void
.end method

.method public M(ILr8/j04;Lr8/d8i;)Lr8/nj1;
    .locals 3

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cod;

    new-instance v1, Lr8/cod;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lr8/cod;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/cod;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ox0;

    iget-object p1, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ze0;

    invoke-virtual {p0, p2, p3, v0}, Lr8/ze0;->z(Lr8/j04;Lr8/d8i;Ljava/util/List;)Lr8/nj1;

    move-result-object p0

    return-object p0
.end method

.method public O(Lr8/j04;)Lr8/o0c;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/ze0;

    iget-object v0, v1, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/o0e;

    iget-object v2, v1, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/chi;

    invoke-static {v0, p1, v2}, Lr8/ag2;->q(Lr8/n0e;Lr8/j04;Lr8/chi;)Lr8/d04;

    move-result-object v2

    new-instance v0, Lr8/nj1;

    sget-object v5, Lr8/lhk;->g1:Lr8/xak;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/nj1;-><init>(Lr8/ze0;Lr8/d04;Lr8/j04;Ljava/util/List;Lr8/lhk;)V

    new-instance p1, Lr8/chi;

    invoke-direct {p1, v0, p0, v4}, Lr8/chi;-><init>(Lr8/nj1;Lr8/chi;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public P(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ze0;

    iget-object p0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mfe;

    iget-object v1, v1, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/o0e;

    invoke-static {p1, v1}, Lr8/tz2;->r(Ljava/lang/Object;Lr8/o0e;)Lr8/dk5;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported annotation argument: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/n58;

    invoke-direct {p1, p0}, Lr8/n58;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T(Lr8/l04;)V
    .locals 1

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lr8/vrb;

    invoke-direct {v0, p1}, Lr8/vrb;-><init>(Lr8/l04;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lr8/chi;->v(JLjava/util/HashMap;)V

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lr8/chi;->v(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/yy1;

    iget-object v4, v3, Lr8/yy1;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lr8/yy1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Lr8/vw;
    .locals 4

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v1, Lr8/uw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lr8/vw;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Lr8/uw;

    invoke-direct {v1, v0, v2, v3, p0}, Lr8/vw;-><init>(IIILr8/uw;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "IV size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lr8/uia;
    .locals 4

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lv;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v1, Lr8/uw;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v2, Lr8/lv;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_a

    sget-object v3, Lr8/lv;->g:Lr8/lv;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v3, Lr8/lv;->h:Lr8/lv;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v3, Lr8/lv;->i:Lr8/lv;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v3, Lr8/lv;->j:Lr8/lv;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v3, Lr8/lv;->k:Lr8/lv;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Lr8/uia;

    iget-object v1, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v3, Lr8/uw;

    iget-object p0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lv;

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/uia;-><init>(IILr8/uw;Lr8/lv;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lr8/kid;
    .locals 3

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "allowedPackages"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Lr8/kid;

    invoke-direct {p0, v0}, Lr8/kid;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/d7k;

    invoke-virtual {v0, p1}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lr8/chi;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr8/yx9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/yx9;

    iget v1, v0, Lr8/yx9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yx9;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/yx9;

    invoke-direct {v0, p0, p3}, Lr8/yx9;-><init>(Lr8/chi;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lr8/yx9;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/yx9;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Lr8/yx9;->d:Z

    iget-object p2, v6, Lr8/yx9;->c:Lr8/qmi;

    iget-object v1, v6, Lr8/yx9;->b:Lr8/qmi;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p2, v6, Lr8/yx9;->d:Z

    iget-object p1, v6, Lr8/yx9;->a:Lcom/alohamobile/fileutils/AlohaFile;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p3

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz p2, :cond_7

    iget-object v1, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ox0;

    iput-object p3, v6, Lr8/yx9;->a:Lcom/alohamobile/fileutils/AlohaFile;

    iput-boolean p2, v6, Lr8/yx9;->d:Z

    iput v4, v6, Lr8/yx9;->g:I

    invoke-virtual {v1, p1, v6}, Lr8/ox0;->R(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_3
    check-cast p3, Lr8/qmi;

    move-object v1, p3

    move-object p3, p1

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    iget-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p1, Lr8/cu8;

    new-instance v4, Lr8/bu8;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v5, v7}, Lr8/bu8;-><init>(Lr8/qmi;Lr8/xq5;I)V

    invoke-virtual {p1, p3, v4}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object p1

    iget-object p3, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p3, Lr8/eq0;

    iput-object v5, v6, Lr8/yx9;->a:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v1, v6, Lr8/yx9;->b:Lr8/qmi;

    iput-object p1, v6, Lr8/yx9;->c:Lr8/qmi;

    iput-boolean p2, v6, Lr8/yx9;->d:Z

    iput v3, v6, Lr8/yx9;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/p69;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p3, p1, v5}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v6}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    goto :goto_6

    :cond_8
    move v3, p2

    move-object p2, p1

    move p1, v3

    goto :goto_2

    :goto_5
    move-object v4, p3

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lr8/aio;

    iput-object v5, v6, Lr8/yx9;->a:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v5, v6, Lr8/yx9;->b:Lr8/qmi;

    iput-object v5, v6, Lr8/yx9;->c:Lr8/qmi;

    iput-boolean p1, v6, Lr8/yx9;->d:Z

    iput v2, v6, Lr8/yx9;->g:I

    const/4 v5, 0x1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lr8/aio;->c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    check-cast p3, Ljava/util/Map;

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lr8/fbo;->e(Ljava/lang/Object;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_8
    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {p0}, Lr8/fbo;->d(Lr8/fbo;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/doa;

    invoke-interface {p0}, Lr8/doa;->authority()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ":"

    invoke-static {p0, v0, p0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "localhost"

    return-object p0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "localhost"

    return-object p0
.end method

.method public getLocalHost()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p0, "localhost"

    return-object p0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lr8/lwm;->c:Lr8/lwm;

    invoke-virtual {p0}, Lr8/chi;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mbk;->e(Ljava/lang/String;)Lr8/lwm;

    move-result-object p0

    iget p0, p0, Lr8/lwm;->b:I

    return p0
.end method

.method public getMethod()Lr8/yqa;
    .locals 0

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Lr8/yqa;

    return-object p0
.end method

.method public getPort()I
    .locals 3

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/doa;

    invoke-interface {v0}, Lr8/doa;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ":"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x50

    return p0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method public getRemotePort()I
    .locals 0

    iget-object p0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/doa;

    invoke-interface {p0}, Lr8/doa;->scheme()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "http"

    return-object p0
.end method

.method public getServerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/doa;

    invoke-interface {v0}, Lr8/doa;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, ":"

    invoke-static {v0, p0, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/chi;->getLocalHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerPort()I
    .locals 2

    iget-object v0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/doa;

    invoke-interface {v0}, Lr8/doa;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr8/lwm;->c:Lr8/lwm;

    invoke-virtual {p0}, Lr8/chi;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mbk;->e(Ljava/lang/String;)Lr8/lwm;

    move-result-object p0

    iget p0, p0, Lr8/lwm;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/chi;->getLocalPort()I

    move-result p0

    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/doa;

    invoke-interface {p0}, Lr8/doa;->path()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "/"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "HTTP/2"

    return-object p0
.end method

.method public h(Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jne;

    iget-object v1, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/drb;

    iget-object v2, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v2, Lr8/pbh;

    instance-of v3, p1, Lr8/acd;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lr8/acd;

    iget v4, v3, Lr8/acd;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/acd;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/acd;

    invoke-direct {v3, p0, p1}, Lr8/acd;-><init>(Lr8/chi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v3, Lr8/acd;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/acd;->d:I

    const/4 v6, 0x2

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, Lr8/acd;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->b()Lr8/veh;

    move-result-object p0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    if-nez p0, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "User is not logged in, no migration needed"

    invoke-virtual {v1, v0, p0, v2, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v2}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "Token is blank, no migration needed"

    invoke-virtual {v1, v0, p0, v2, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "Token is already JWT, no migration needed"

    invoke-virtual {v1, v0, p0, v2, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    return-object p1

    :cond_d
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_e

    goto :goto_2

    :cond_e
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_10

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_f

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_10

    iget-wide v12, p0, Lr8/veh;->a:J

    const-string p0, "Migrating legacy token to JWT for profile "

    invoke-static {v12, v13, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, v10, p1, p0, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_2
    invoke-static {v0}, Lr8/rne;->d(Lr8/jne;)Z

    move-result p0

    if-nez p0, :cond_12

    iput-object v5, v3, Lr8/acd;->a:Ljava/lang/String;

    iput v8, v3, Lr8/acd;->d:I

    invoke-static {v0, v3}, Lr8/rne;->g(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_4

    :cond_11
    move-object p0, v5

    :goto_3
    move-object v5, p0

    :cond_12
    iput-object v9, v3, Lr8/acd;->a:Ljava/lang/String;

    iput v6, v3, Lr8/acd;->d:I

    invoke-virtual {v2, v5, v3}, Lr8/pbh;->E(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_13

    :goto_4
    return-object v4

    :cond_13
    :goto_5
    instance-of p1, p0, Lr8/sqi;

    if-nez p1, :cond_16

    move-object p1, p0

    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_16

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_16

    invoke-virtual {v2}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/drb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Token migration successful, stored token shape="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1a

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_18

    move-object v9, v2

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1a

    const-string v3, "Token migration failed, will retry on next app start"

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_7
    return-object p0
.end method

.method public j()V
    .locals 4

    iget v0, p0, Lr8/chi;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v0, Lr8/nj1;

    iget-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v1, Lr8/mfe;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast v2, Lr8/d04;

    invoke-static {v1, v2}, Lr8/dub;->r(Lr8/mfe;Lr8/d04;)Lr8/v8n;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lr8/nj1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p0}, Lr8/sam;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast v2, Lr8/f9n;

    invoke-virtual {v2}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v2

    new-instance v3, Lr8/jum;

    invoke-direct {v3, p0, v2}, Lr8/jum;-><init>(Ljava/util/List;Lr8/w1c;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lr8/nj1;->f:Ljava/lang/Object;

    check-cast v2, Lr8/ze0;

    iget-object v3, v0, Lr8/nj1;->g:Ljava/lang/Object;

    check-cast v3, Lr8/j04;

    invoke-virtual {v2, v3}, Lr8/ze0;->w(Lr8/j04;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lr8/nt0;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lr8/nj1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nt0;

    iget-object v1, v1, Lr8/dk5;->a:Ljava/lang/Object;

    check-cast v1, Lr8/et0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :sswitch_0
    iget-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nj1;

    invoke-virtual {v0}, Lr8/nj1;->j()V

    iget-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lr8/nt0;

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/et0;

    invoke-direct {v1, p0}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ox0;

    iget-object v1, v1, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cod;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lr8/mfe;)Lr8/p0c;
    .locals 0

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1}, Lr8/nj1;->k(Lr8/mfe;)Lr8/p0c;

    move-result-object p0

    return-object p0
.end method

.method public l(Lr8/j04;Ljava/util/List;)Lr8/d04;
    .locals 1

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Lr8/jwc;

    new-instance v0, Lr8/zxe;

    invoke-direct {v0, p1, p2}, Lr8/zxe;-><init>(Lr8/j04;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d04;

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2

    iget-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Lr8/g38;

    iget-object v1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/a49;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mce;

    invoke-interface {p0, p1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lr8/a49;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xdb;

    invoke-interface {p0}, Lr8/xdb;->getNumber()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public n(Lr8/j04;Lr8/mfe;)Lr8/o0c;
    .locals 0

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1, p2}, Lr8/nj1;->n(Lr8/j04;Lr8/mfe;)Lr8/o0c;

    move-result-object p0

    return-object p0
.end method

.method public o(ILr8/skd;)Z
    .locals 10

    iget-object v0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v0, Lr8/eld;

    iget-object v1, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/dld;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lr8/dld;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lr8/dld;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/skd;

    iget-wide v5, v5, Lr8/ggd;->d:J

    iget-wide v7, p2, Lr8/ggd;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v4, v1, Lr8/dld;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lr8/skd;->b(Ljava/lang/Object;)Lr8/skd;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lr8/dld;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rr9;

    iget p2, p1, Lr8/rr9;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lr8/rr9;->c:Ljava/lang/Object;

    check-cast p1, Lr8/skd;

    invoke-static {p1, v7}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lr8/eld;->e:Lr8/rr9;

    new-instance v4, Lr8/rr9;

    iget-object p1, p1, Lr8/rr9;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/rr9;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;J)V

    iput-object v4, p0, Lr8/chi;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p1, Lr8/ld2;

    iget p2, p1, Lr8/ld2;->a:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/skd;

    invoke-static {p1, v7}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Lr8/eld;->f:Lr8/ld2;

    new-instance p2, Lr8/ld2;

    iget-object p1, p1, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2, p1, v6, v7}, Lr8/ld2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;)V

    iput-object p2, p0, Lr8/chi;->d:Ljava/lang/Object;

    return v1
.end method

.method public p(ILr8/skd;Lr8/rfd;)V
    .locals 1

    iget v0, p0, Lr8/chi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/chi;->o(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rr9;

    invoke-virtual {p0, p3}, Lr8/rr9;->c(Lr8/rfd;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/chi;->r(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rr9;

    invoke-virtual {p0, p3}, Lr8/chi;->s(Lr8/rfd;)Lr8/rfd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/rr9;->c(Lr8/rfd;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lr8/mfe;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1, p2}, Lr8/nj1;->q(Lr8/mfe;Ljava/lang/Object;)V

    return-void
.end method

.method public r(ILr8/skd;)Z
    .locals 7

    iget-object v0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ac5;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lr8/chi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lr8/ac5;->t(Ljava/lang/Object;Lr8/skd;)Lr8/skd;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p2, Lr8/rr9;

    iget v1, p2, Lr8/rr9;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lr8/rr9;->c:Ljava/lang/Object;

    check-cast p2, Lr8/skd;

    invoke-static {p2, v4}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lr8/ow1;->c:Lr8/rr9;

    new-instance v1, Lr8/rr9;

    iget-object p2, p2, Lr8/rr9;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lr8/rr9;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;J)V

    iput-object v1, p0, Lr8/chi;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p1, Lr8/ld2;

    iget p2, p1, Lr8/ld2;->a:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/skd;

    invoke-static {p1, v4}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lr8/ow1;->d:Lr8/ld2;

    new-instance p2, Lr8/ld2;

    iget-object p1, p1, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2, p1, v3, v4}, Lr8/ld2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;)V

    iput-object p2, p0, Lr8/chi;->d:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public s(Lr8/rfd;)Lr8/rfd;
    .locals 10

    iget-wide v6, p1, Lr8/rfd;->f:J

    iget-wide v8, p1, Lr8/rfd;->g:J

    cmp-long p0, v6, v6

    if-nez p0, :cond_0

    cmp-long p0, v8, v8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lr8/rfd;

    iget v1, p1, Lr8/rfd;->a:I

    iget v2, p1, Lr8/rfd;->b:I

    iget-object v3, p1, Lr8/rfd;->c:Lr8/pf9;

    iget v4, p1, Lr8/rfd;->d:I

    iget-object v5, p1, Lr8/rfd;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lr8/rfd;-><init>(IILr8/pf9;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public t(ILr8/skd;Lr8/qqc;Lr8/rfd;)V
    .locals 1

    iget v0, p0, Lr8/chi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/chi;->o(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rr9;

    invoke-virtual {p0, p3, p4}, Lr8/rr9;->e(Lr8/qqc;Lr8/rfd;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/chi;->r(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rr9;

    invoke-virtual {p0, p4}, Lr8/chi;->s(Lr8/rfd;)Lr8/rfd;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lr8/rr9;->e(Lr8/qqc;Lr8/rfd;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/chi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http2LocalConnectionPoint(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/chi;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v1, Lr8/yqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version=HTTP/2, localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/chi;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/chi;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/chi;->getRemoteAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/chi;->getRemotePort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILr8/skd;Lr8/qqc;Lr8/rfd;)V
    .locals 1

    iget v0, p0, Lr8/chi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/chi;->o(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rr9;

    invoke-virtual {p0, p3, p4}, Lr8/rr9;->m(Lr8/qqc;Lr8/rfd;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/chi;->r(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rr9;

    invoke-virtual {p0, p4}, Lr8/chi;->s(Lr8/rfd;)Lr8/rfd;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lr8/rr9;->m(Lr8/qqc;Lr8/rfd;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lr8/mfe;Lr8/j04;Lr8/mfe;)V
    .locals 0

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1, p2, p3}, Lr8/nj1;->w(Lr8/mfe;Lr8/j04;Lr8/mfe;)V

    return-void
.end method

.method public w0(Lr8/j04;Lr8/mfe;)V
    .locals 1

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lr8/p38;

    invoke-direct {v0, p1, p2}, Lr8/p38;-><init>(Lr8/j04;Lr8/mfe;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(ILr8/skd;Lr8/rfd;)V
    .locals 1

    iget v0, p0, Lr8/chi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/chi;->o(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rr9;

    invoke-virtual {p0, p3}, Lr8/rr9;->o(Lr8/rfd;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/chi;->r(ILr8/skd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p1, Lr8/rr9;

    invoke-virtual {p0, p3}, Lr8/chi;->s(Lr8/rfd;)Lr8/rfd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/rr9;->o(Lr8/rfd;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lr8/mfe;Lr8/l04;)V
    .locals 0

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nj1;

    invoke-virtual {p0, p1, p2}, Lr8/nj1;->y(Lr8/mfe;Lr8/l04;)V

    return-void
.end method

.method public z(Lr8/j04;Lr8/d8i;)Lr8/o0c;
    .locals 1

    iget-object v0, p0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ox0;

    iget-object v0, v0, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ze0;

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lr8/ze0;->z(Lr8/j04;Lr8/d8i;Ljava/util/List;)Lr8/nj1;

    move-result-object p0

    return-object p0
.end method
