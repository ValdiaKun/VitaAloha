.class public final Lr8/du6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rr5;
.implements Lr8/v67;
.implements Lr8/jcf;
.implements Lr8/f7l;


# static fields
.field public static c:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const-class v0, Lr8/s57;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/dz2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    new-instance p1, Lr8/cbi;

    const-string v0, "\\d\\.\\d{1,2}+\\.\\d{1,2}+"

    invoke-direct {p1, v0}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lr8/lho;->a:Lr8/lho;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p1, Lr8/ehl;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lr8/ehl;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    new-instance p1, Lr8/qii;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/qii;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    :pswitch_7
    sget-object p1, Lr8/pf0;->a:Lr8/pf0;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    iput-object v1, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    sget-object v0, Lr8/jf6;->a:Lr8/jf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILr8/zyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/du6;->a:Ljava/lang/Object;

    new-instance p2, Lr8/qi;

    invoke-direct {p2, p1, p0}, Lr8/qi;-><init>(ILr8/du6;)V

    iput-object p2, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    new-instance v0, Lr8/cu6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/cu6;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/du6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/b1h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lr8/b1h;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/du6;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lr8/b1h;->b:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/eyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    invoke-static {}, Lr8/q6a;->a()Lr8/p2b;

    move-result-object p1

    iput-object p1, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/um9;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/jne;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/du6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lr8/o0b;)Lr8/xgc;
    .locals 2

    iget-object v0, p0, Lr8/o0b;->c:Lr8/nyl;

    instance-of v1, v0, Lr8/e1b;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/e1b;

    invoke-virtual {v0}, Lr8/e1b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/o0b;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Lr8/lhc;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/lhc;

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static h(Lr8/o0b;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    invoke-static {p1}, Lr8/jtm;->h0(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lr8/s0b;->f:Lr8/pf8;

    invoke-static {p0, p1}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/o0b;->c:Lr8/nyl;

    instance-of p1, p0, Lr8/e1b;

    if-eqz p1, :cond_2

    check-cast p0, Lr8/e1b;

    invoke-virtual {p0}, Lr8/e1b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/lpi;

    iget-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lrj;

    iget-object p0, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k5l;

    check-cast v0, Lr8/ylb;

    invoke-virtual {v0, p1, p0}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Lcoil/memory/MemoryCache$Key;)Lr8/god;
    .locals 1

    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qi;

    invoke-virtual {p0, p1}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/syh;

    if-eqz p0, :cond_0

    new-instance p1, Lr8/god;

    iget-object v0, p0, Lr8/syh;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr8/syh;->b:Ljava/util/Map;

    invoke-direct {p1, v0, p0}, Lr8/god;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jcf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/jcf;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hdk;

    iget v1, p0, Lr8/hdk;->v:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lr8/hdk;->b:[I

    invoke-virtual {p0, v1, v2}, Lr8/hdk;->E(I[I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lr8/q72;->k(Lr8/hdk;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/um9;

    invoke-virtual {v0, p1}, Lr8/um9;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jne;

    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->o:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;
    .locals 5

    invoke-static {}, Lr8/b9b;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/pf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/pf0;->f:Lr8/ung;

    sget-object v1, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->NOT_ALLOWED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->NO_PERMISSION:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lr8/zye;

    invoke-direct {v0, p0}, Lr8/zye;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lr8/zye;->b:Landroid/app/NotificationManager;

    invoke-static {p0}, Lr8/w3p;->f(Landroid/app/NotificationManager;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->DISABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    return-object p0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v0

    move v2, v1

    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    move v1, v2

    move v0, v3

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v0

    move v2, v1

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->ENABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    return-object p0

    :cond_5
    if-eqz v2, :cond_6

    sget-object p0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->PARTIALLY_ENABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    return-object p0

    :cond_6
    sget-object p0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->DISABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lr8/du6;->b:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    sget v0, Lr8/jvi;->POOL_LIMIT:I

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, v1}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lr8/jvi;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lr8/jvi;->e(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lr8/dvi;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    return-object v0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    sget v0, Lr8/jvi;->POOL_LIMIT:I

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v0, v1}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lr8/jvi;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lr8/jvi;->e(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lr8/dvi;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    move p1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    return p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr8/jvi;->release()V

    throw p1
.end method

.method public i(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Lr8/he1;->o0(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/qi;

    invoke-virtual {v1}, Lr8/e2d;->maxSize()I

    move-result v2

    if-gt v0, v2, :cond_0

    new-instance p0, Lr8/syh;

    invoke-direct {p0, p2, p3, v0}, Lr8/syh;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, p0}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lr8/e2d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/zyh;

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/zyh;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public j(Z)V
    .locals 4

    iget-object v0, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/xe0;

    new-instance v1, Lr8/iz0;

    if-eqz p1, :cond_0

    new-instance v2, Lr8/j45;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lr8/j45;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/i45;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lr8/i45;-><init>(I)V

    :goto_0
    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    if-eqz p1, :cond_1

    sget-object p1, Lr8/du6;->c:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getStableId()I

    move-result p1

    sget-object v0, Lr8/jf6;->m:Lr8/ung;

    sget-object v1, Lr8/jf6;->b:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sput-object p0, Lr8/du6;->c:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    :cond_1
    return-void
.end method

.method public k(Lr8/o0b;Lr8/bbk;)Lr8/wcf;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lr8/wcf;

    move-object v2, v1

    iget-object v1, v0, Lr8/o0b;->a:Landroid/content/Context;

    iget-object v3, v0, Lr8/o0b;->t:Lcoil3/size/Scale;

    iget-object v4, v0, Lr8/o0b;->u:Lcoil3/size/Precision;

    iget-object v6, v0, Lr8/o0b;->g:Lr8/hy8;

    iget-object v7, v0, Lr8/o0b;->l:Lcoil3/request/CachePolicy;

    iget-object v8, v0, Lr8/o0b;->m:Lcoil3/request/CachePolicy;

    iget-object v9, v0, Lr8/o0b;->n:Lcoil3/request/CachePolicy;

    sget-object v5, Lr8/s0b;->b:Lr8/pf8;

    invoke-static {v0, v5}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap$Config;

    sget-object v11, Lr8/s0b;->g:Lr8/pf8;

    invoke-static {v0, v11}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lr8/r0b;->a:Lr8/pf8;

    invoke-static {v0, v13}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/16 v16, 0x0

    if-nez v14, :cond_1

    sget-object v14, Lr8/e7n;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15}, Lr8/o61;->p([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    invoke-static {v0, v5}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap$Config;

    invoke-static {v15}, Lr8/jtm;->h0(Landroid/graphics/Bitmap$Config;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v0, v5}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v15}, Lr8/du6;->h(Lr8/o0b;Landroid/graphics/Bitmap$Config;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v15, p0

    iget-object v15, v15, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v15, Lr8/p2b;

    iget-boolean v15, v15, Lr8/p2b;->a:Z

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    if-eqz v12, :cond_5

    invoke-static {v0, v13}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v10, v12, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    move/from16 v15, v16

    :goto_5
    iget-object v12, v0, Lr8/o0b;->x:Lr8/l0b;

    iget-object v12, v12, Lr8/l0b;->n:Lr8/qf8;

    iget-object v12, v12, Lr8/qf8;->a:Ljava/util/Map;

    iget-object v13, v0, Lr8/o0b;->v:Lr8/qf8;

    iget-object v13, v13, Lr8/qf8;->a:Ljava/util/Map;

    invoke-static {v12, v13}, Lr8/b8d;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v5}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap$Config;

    if-eq v10, v12, :cond_7

    if-eqz v10, :cond_6

    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    invoke-static {v0, v11}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v15, v0, :cond_8

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v10, Lr8/qf8;

    invoke-static {v13}, Lr8/zg2;->R(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Lr8/qf8;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lr8/wcf;-><init>(Landroid/content/Context;Lr8/bbk;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lr8/hy8;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lr8/qf8;)V

    return-object v0
.end method

.method public l(Lr8/t0h;)V
    .locals 3

    iget-object p0, p0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lr8/a1h;

    iget-object v1, p1, Lr8/t0h;->a:Ljava/lang/Class;

    const-class v2, Lr8/sy3;

    invoke-direct {v0, v1, v2}, Lr8/a1h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/t0h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lr8/h1h;)V
    .locals 2

    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lr8/h1h;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/h1h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-static {v0, p1}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "wrapper must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lr8/du6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/fuo;

    iget-object v4, v4, Lr8/fuo;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fuo;

    iget-object v3, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public o(Lr8/fuo;)Lr8/fwk;
    .locals 1

    iget-object v0, p0, Lr8/du6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public p(Lr8/fuo;)Lr8/fwk;
    .locals 2

    iget-object v0, p0, Lr8/du6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lr8/fwk;

    invoke-direct {v1, p1}, Lr8/fwk;-><init>(Lr8/fuo;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lr8/fwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public q(Lr8/wcf;)Lr8/wcf;
    .locals 12

    iget-object v0, p1, Lr8/wcf;->j:Lr8/qf8;

    sget-object v1, Lr8/s0b;->b:Lr8/pf8;

    invoke-static {p1, v1}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lr8/jtm;->h0(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/p2b;

    iget-boolean p0, p0, Lr8/p2b;->a:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lr8/qf8;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Lr8/qf8;

    invoke-static {v0}, Lr8/zg2;->R(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/qf8;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    move-object v11, p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    move-object v11, v0

    move v0, p0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p1, Lr8/wcf;->a:Landroid/content/Context;

    iget-object v3, p1, Lr8/wcf;->b:Lr8/bbk;

    iget-object v4, p1, Lr8/wcf;->c:Lcoil3/size/Scale;

    iget-object v5, p1, Lr8/wcf;->d:Lcoil3/size/Precision;

    iget-object v6, p1, Lr8/wcf;->e:Ljava/lang/String;

    iget-object v7, p1, Lr8/wcf;->f:Lr8/hy8;

    iget-object v8, p1, Lr8/wcf;->g:Lcoil3/request/CachePolicy;

    iget-object v9, p1, Lr8/wcf;->h:Lcoil3/request/CachePolicy;

    iget-object v10, p1, Lr8/wcf;->i:Lcoil3/request/CachePolicy;

    new-instance v1, Lr8/wcf;

    invoke-direct/range {v1 .. v11}, Lr8/wcf;-><init>(Landroid/content/Context;Lr8/bbk;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lr8/hy8;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lr8/qf8;)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method public y(I)V
    .locals 1

    iget-object p0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qi;

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/e2d;->evictAll()V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lr8/e2d;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lr8/e2d;->trimToSize(I)V

    :cond_1
    return-void
.end method
