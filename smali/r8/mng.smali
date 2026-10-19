.class public Lr8/mng;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o93;
.implements Lr8/v9l;
.implements Lr8/fg8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lr8/mng;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/a97;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a97;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/fia;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mng;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/mng;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lr8/nnd;

    invoke-direct {v0}, Lr8/nnd;-><init>()V

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lr8/nnd;

    invoke-direct {v0}, Lr8/nnd;-><init>()V

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lr8/nnd;

    invoke-direct {v0}, Lr8/nnd;-><init>()V

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Utility:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lr8/nnd;

    invoke-direct {v0}, Lr8/nnd;-><init>()V

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr8/mng;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lr8/up7;->b:Lr8/up7;

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mng;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/mng;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/dz2;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mng;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/mng;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/mng;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/mng;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/mng;->a:I

    iput-object p2, p0, Lr8/mng;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mng;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/mng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mng;->b:Ljava/lang/Object;

    new-instance v0, Lr8/lng;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/lng;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/mng;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lr8/mng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/a61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    iput-object v0, p0, Lr8/mng;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/mng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/dn6;Lr8/gif;Lr8/vif;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lr8/mng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mng;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/q9a;Lr8/q9a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/mng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mng;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mng;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/16 v9, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lr8/f2p;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v8, 0x5b

    const/4 v1, 0x0

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lr8/f2p;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public apply()Lr8/w9l;
    .locals 1

    iget-object v0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q7c;

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lr8/q7c;->g(Ljava/lang/Object;)Lr8/w9l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/amplitude/core/platform/Plugin$Type;Lr8/qu1;)Lr8/qu1;
    .locals 4

    iget-object p0, p0, Lr8/mng;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nnd;

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lr8/nnd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yfg;

    if-eqz p2, :cond_0

    instance-of v1, v0, Lr8/qe0;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lr8/qe0;

    iget-object v1, v0, Lr8/qe0;->b:Lr8/mng;

    iget-boolean v2, v0, Lr8/qe0;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v1, v2, p2}, Lr8/mng;->b(Lcom/amplitude/core/platform/Plugin$Type;Lr8/qu1;)Lr8/qu1;

    move-result-object v2

    sget-object v3, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v1, v3, v2}, Lr8/mng;->b(Lcom/amplitude/core/platform/Plugin$Type;Lr8/qu1;)Lr8/qu1;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lr8/bxa;

    if-eqz v2, :cond_2

    check-cast v1, Lr8/bxa;

    invoke-virtual {v0, v1}, Lr8/qe0;->c(Lr8/qu1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lr8/qe0;->c(Lr8/qu1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lr8/qe0;

    if-eqz v1, :cond_4

    move-object p2, p1

    goto :goto_0

    :cond_4
    invoke-interface {v0, p2}, Lr8/yfg;->a(Lr8/qu1;)Lr8/qu1;

    move-result-object p2

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public c(Lr8/u85;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    iget-object p0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast p0, Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    sget-object v1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v4, "context.stopService threw: "

    invoke-static {v4, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, v1, p0, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->n:Lr8/qxk;

    invoke-virtual {p0, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dvi;

    sget v0, Lr8/jvi;->POOL_LIMIT:I

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lr8/jvi;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, Lr8/dvi;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    throw p1
.end method

.method public f(Lr8/kng;)V
    .locals 1

    iget-object v0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dvi;

    invoke-virtual {v0}, Lr8/dvi;->b()V

    invoke-virtual {v0}, Lr8/dvi;->c()V

    :try_start_0
    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lng;

    invoke-virtual {p0, p1}, Lr8/w28;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    throw p0
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    iget-object v0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v0, Lr8/q9a;

    iget-object v1, v0, Lr8/q9a;->c:Lr8/k96;

    iget-object p0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast p0, Lr8/q9a;

    iget-object v2, p0, Lr8/q9a;->g:Ljava/lang/String;

    const-string v3, "store"

    const-string v4, "device_id"

    invoke-virtual {v1, p1, v3, v4, v2}, Lr8/k96;->U(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v1, v0, Lr8/q9a;->c:Lr8/k96;

    const-string v2, "user_id"

    iget-object v4, p0, Lr8/q9a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v2, v4}, Lr8/k96;->U(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v1, v0, Lr8/q9a;->c:Lr8/k96;

    iget-boolean v2, p0, Lr8/q9a;->i:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "long_store"

    const-string v4, "opt_out"

    invoke-virtual {v1, p1, v3, v4, v2}, Lr8/k96;->U(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v1, v0, Lr8/q9a;->c:Lr8/k96;

    iget-wide v4, p0, Lr8/q9a;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "previous_session_id"

    invoke-virtual {v1, p1, v3, v4, v2}, Lr8/k96;->U(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, v0, Lr8/q9a;->c:Lr8/k96;

    iget-wide v1, p0, Lr8/q9a;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "last_event_time"

    invoke-virtual {v0, p1, v3, v1, p0}, Lr8/k96;->U(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/mng;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lr8/ykn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/m2n;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lr8/m2n;-><init>(I)V

    iget-object v0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v0, Lr8/soh;

    invoke-interface {v0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/soh;

    new-instance v1, Lr8/r1j;

    move-object v5, v0

    check-cast v5, Lr8/x9j;

    sget-object v4, Lr8/w78;->a:Lr8/dj1;

    invoke-direct/range {v1 .. v6}, Lr8/r1j;-><init>(Lr8/c64;Lr8/c64;Lr8/w78;Lr8/x9j;Lr8/soh;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pf8;

    iget-object v0, v0, Lr8/pf8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    invoke-virtual {p0}, Lr8/s0a;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lr8/vud;

    check-cast p0, Lr8/ivo;

    invoke-direct {v1, v0, p0}, Lr8/vud;-><init>(Landroid/content/Context;Lr8/ivo;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lr8/fwk;Lr8/iki;)V
    .locals 3

    new-instance v0, Lr8/evi;

    iget-object v1, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v1, Lr8/o7h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lr8/evi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lr8/fwk;I)V
    .locals 3

    iget-object v0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Lr8/mzk;

    iget-object p0, p0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o7h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lr8/mzk;-><init>(Lr8/o7h;Lr8/fwk;ZI)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isComplete()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z(Lr8/v3f;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lr8/yf6;

    invoke-direct {v0, p0, p1}, Lr8/yf6;-><init>(Ljava/util/concurrent/Executor;Lr8/m93;)V

    return-object v0
.end method
