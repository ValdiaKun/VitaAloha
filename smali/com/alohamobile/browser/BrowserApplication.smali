.class public Lcom/alohamobile/browser/BrowserApplication;
.super Lbin/mt/signature/KillerApplication;

# interfaces
.implements Lr8/ig5;
.implements Lr8/mak;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alohamobile/browser/BrowserApplication;",
        "Landroid/app/Application;",
        "Lr8/ig5;",
        "Lr8/mak;",
        "<init>",
        "()V",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/wy2;->a:Lr8/wy2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/wy2;->b:Lr8/ml4;

    iget-object v1, v1, Lr8/ml4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/tz0;

    invoke-virtual {v1}, Lr8/tz0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/uc5;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr8/uc5;-><init>(Lcom/alohamobile/browser/BrowserApplication;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/browser/BrowserApplication;->a:Lkotlin/Lazy;

    new-instance v1, Lr8/a31;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/a31;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/browser/BrowserApplication;->b:Lkotlin/Lazy;

    new-instance v1, Lr8/uc5;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr8/uc5;-><init>(Lcom/alohamobile/browser/BrowserApplication;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/BrowserApplication;->c:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/im2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/im2;-><init>(Lcom/alohamobile/browser/BrowserApplication;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/BrowserApplication;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static c()V
    .locals 14

    sget-object v0, Lr8/erh;->b:Lr8/erh;

    new-instance v1, Lr8/bz3;

    invoke-direct {v1}, Lr8/bz3;-><init>()V

    new-instance v2, Lr8/hl4;

    invoke-direct {v2}, Lr8/hl4;-><init>()V

    new-instance v3, Lr8/rg7;

    const-string v4, "downloads"

    invoke-direct {v3, v4}, Lr8/grh;-><init>(Ljava/lang/String;)V

    new-instance v4, Lr8/nn9;

    const-string v5, "free_premium_expiring"

    invoke-direct {v4, v5}, Lr8/grh;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr8/dug;

    invoke-direct {v5}, Lr8/dug;-><init>()V

    new-instance v6, Lr8/c3i;

    const-string v7, "referral_achievement"

    invoke-direct {v6, v7}, Lr8/grh;-><init>(Ljava/lang/String;)V

    new-instance v7, Lr8/c7i;

    invoke-direct {v7}, Lr8/c7i;-><init>()V

    new-instance v8, Lr8/gyj;

    const-string v9, "settings"

    invoke-direct {v8, v9}, Lr8/grh;-><init>(Ljava/lang/String;)V

    new-instance v9, Lr8/lmk;

    const-string v10, "speeddial"

    invoke-direct {v9, v10}, Lr8/grh;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr8/e3n;

    const-string v11, "url"

    invoke-direct {v10, v11}, Lr8/grh;-><init>(Ljava/lang/String;)V

    const/16 v11, 0xa

    new-array v12, v11, [Lr8/grh;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v6, v12, v1

    const/4 v1, 0x6

    aput-object v7, v12, v1

    const/4 v1, 0x7

    aput-object v8, v12, v1

    const/16 v1, 0x8

    aput-object v9, v12, v1

    const/16 v1, 0x9

    aput-object v10, v12, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge v13, v11, :cond_1

    aget-object v0, v12, v13

    sget-object v1, Lr8/erh;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lr8/grh;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Handler for a type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has already been registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 3

    new-instance v0, Lr8/x1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/ysi;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lr8/x1d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()V
    .locals 5

    sget-object v0, Lr8/ezl;->b:Lkotlin/Lazy;

    sget-object v0, Lr8/zq6;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/h14;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    const-string v1, "Delete temporary disk cache"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/h14;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    new-instance v0, Lr8/h14;

    const-string v1, "Delete legacy temporary cache folder"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr8/h14;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    new-instance v0, Lr8/dqi;

    invoke-direct {v0}, Lr8/dqi;-><init>()V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    new-instance v0, Lr8/f14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/f14;-><init>(I)V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    sget-object v0, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/mt8;->k:Lr8/ung;

    sget-object v3, Lr8/mt8;->b:[Lr8/ysb;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alohamobile/filemanager/util/a;

    invoke-direct {v0}, Lcom/alohamobile/filemanager/util/a;-><init>()V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    :goto_0
    new-instance v0, Lr8/ewk;

    invoke-direct {v0}, Lr8/ewk;-><init>()V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    new-instance v0, Lr8/wpo;

    invoke-direct {v0}, Lr8/wpo;-><init>()V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    new-instance v0, Lr8/egc;

    invoke-direct {v0}, Lr8/egc;-><init>()V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    new-instance v0, Lr8/f14;

    invoke-direct {v0, v2}, Lr8/f14;-><init>(I)V

    invoke-static {v0}, Lr8/zg2;->r(Lr8/yq6;)V

    return-void
.end method

.method public static f()V
    .locals 6

    const-string v0, "user_media_thumbnails"

    invoke-static {}, Lr8/s47;->b()J

    move-result-wide v1

    const v3, 0x1c9c380

    invoke-static {v3, v0, v1, v2}, Lr8/td2;->r(ILjava/lang/String;J)Lr8/ivo;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->b:Lr8/ivo;

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xb4

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    const v4, 0x989680

    const-string v5, "fav_icons_cache"

    invoke-static {v4, v5, v2, v3}, Lr8/td2;->r(ILjava/lang/String;J)Lr8/ivo;

    move-result-object v2

    sput-object v2, Lr8/a1k;->a:Lr8/ivo;

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    const-string v2, "fav_icons_fallback_cache"

    invoke-static {v4, v2, v0, v1}, Lr8/td2;->r(ILjava/lang/String;J)Lr8/ivo;

    move-result-object v0

    sput-object v0, Lr8/fvm;->e:Lr8/ivo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lr8/eyh;
    .locals 6

    sget-object v0, Lr8/oi8;->a:Lr8/ni8;

    new-instance v1, Lr8/zhb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/zhb;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/ni8;->a(Lr8/zhb;)V

    new-instance v0, Lr8/tza;

    invoke-direct {v0, p1}, Lr8/tza;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lr8/tza;->a()Lr8/eyh;

    move-result-object v0

    new-instance v1, Lr8/tza;

    iget-object v0, v0, Lr8/eyh;->a:Lr8/yxh;

    invoke-direct {v1, v0}, Lr8/tza;-><init>(Lr8/yxh;)V

    new-instance v0, Lr8/oh;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lr8/tza;->e:Ljava/lang/Object;

    new-instance v0, Lr8/oh;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, v1, Lr8/tza;->d:Ljava/lang/Object;

    new-instance p1, Lr8/x85;

    invoke-direct {p1}, Lr8/x85;-><init>()V

    new-instance v0, Lr8/cne;

    new-instance v2, Lr8/z62;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lr8/z62;-><init>(I)V

    invoke-direct {v0, v2}, Lr8/cne;-><init>(Lr8/jp9;)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/n2n;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v0, Lr8/ved;

    invoke-direct {v0}, Lr8/ved;-><init>()V

    const-class v3, Lr8/zed;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v0, Lr8/ei8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/x3f;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/l93;

    invoke-direct {v0, v3}, Lr8/ei8;-><init>(Lr8/l93;)V

    const-class v3, Lr8/pi8;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v0, Lr8/yil;

    invoke-direct {v0}, Lr8/yil;-><init>()V

    new-instance v3, Lr8/w85;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr8/w85;-><init>(Lr8/gd6;I)V

    iget-object v0, p1, Lr8/x85;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/mi8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/mi8;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lr8/x85;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/guk;

    invoke-direct {v0}, Lr8/guk;-><init>()V

    const-class v3, Lr8/huk;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v0, Lr8/lrl;

    invoke-direct {v0}, Lr8/lrl;-><init>()V

    const-class v3, Lr8/mrl;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v0, Lr8/jza;

    invoke-direct {v0}, Lr8/jza;-><init>()V

    const-class v3, Lr8/mza;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lr8/x85;->a(Lr8/em8;Lr8/jrb;)V

    new-instance v0, Lr8/n15;

    invoke-direct {v0}, Lr8/n15;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr8/x85;->e()Lr8/y85;

    move-result-object p0

    iput-object p0, v1, Lr8/tza;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/tza;->a()Lr8/eyh;

    move-result-object p0

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lr8/b6e;->d(Lcom/alohamobile/browser/BrowserApplication;)V

    return-void
.end method

.method public final b()Lr8/yzf;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/BrowserApplication;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yzf;

    return-object p0
.end method

.method public final onCreate()V
    .locals 19

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object v1, Lr8/up7;->c:Landroid/content/Context;

    invoke-static {v1}, Lr8/cp5;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr8/b0g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b0g;

    new-instance v2, Lr8/xl2;

    invoke-direct {v2}, Lr8/xl2;-><init>()V

    const-string v2, "\\d\\.\\d{1,2}+\\.\\d{1,2}+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "8.11.2"

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v3

    check-cast v3, Lr8/xy2;

    invoke-virtual {v3, v2, v0}, Lr8/xy2;->a(ZLr8/zzf;)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserApplicationCreate:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v2}, Lr8/xy2;->d(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->FirstSpeedDialShownFromAppStart:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v2}, Lr8/xy2;->d(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    :cond_1
    new-instance v0, Lr8/kx;

    invoke-static {v1}, Lr8/cp5;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "unknown"

    goto :goto_0

    :cond_2
    const/16 v3, 0x3a

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "main"

    :cond_3
    :goto_0
    sget-object v3, Lr8/pf0;->a:Lr8/pf0;

    invoke-virtual {v3}, Lr8/pf0;->c()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lr8/kx;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Lr8/bc0;

    invoke-direct {v5, v2}, Lr8/bc0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v0, Lr8/fc0;->c:Lr8/kx;

    new-instance v0, Lr8/yxc;

    new-instance v2, Lr8/fyc;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/File;

    sget-object v7, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-static {v1}, Lr8/eq8;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v8, "aloha-%s.log"

    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    iget-object v9, v9, Lr8/kx;->b:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lr8/j3n;->e(Ljava/io/File;)Lr8/fb0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    :goto_2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lr8/fyc;->a:Lco/touchlab/kermit/Severity;

    iput-object v3, v2, Lr8/fyc;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/fc0;->b:Lr8/yxc;

    invoke-static {v1}, Lr8/cp5;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    new-instance v0, Lr8/q31;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lr8/q31;-><init>(I)V

    invoke-static {v0}, Lr8/p72;->s0(Lr8/mp9;)V

    iget-object v0, v1, Lcom/alohamobile/browser/BrowserApplication;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v2}, Lr8/uy2;->b(Z)V

    iget-object v0, v1, Lcom/alohamobile/browser/BrowserApplication;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oy2;

    invoke-interface {v0}, Lr8/oy2;->initialize()V

    invoke-static {v1}, Lr8/cp5;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Separate process started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/qab;->S(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v0, v7, :cond_11

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "samsung"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebViewHook:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_9

    const-string v8, "Installing the hook..."

    invoke-virtual {v7, v4, v0, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "sProviderInstance"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, "android.webkit.WebViewFactoryProvider"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.webkit.WebViewFactoryProvider$Statics"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Lr8/iol;

    invoke-direct {v9, v2}, Lr8/iol;-><init>(I)V

    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lr8/iol;->b:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v8, Lr8/iol;

    invoke-direct {v8, v5}, Lr8/iol;-><init>(I)V

    invoke-static {v7, v4, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebViewHook:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_14

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_14

    const-string v8, "Hook install completed."

    invoke-virtual {v7, v4, v0, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WebViewHook:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_10

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_10

    const-string v4, "Hook install failed. See logcat for details."

    invoke-virtual {v8, v7, v3, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_11
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebViewHook:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_14

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_14

    const-string v3, "The hook is not needed."

    invoke-virtual {v7, v4, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    if-eqz v0, :cond_15

    check-cast v0, Lr8/xo5;

    goto :goto_9

    :cond_15
    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lr8/xo5;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object v0, v6

    :goto_a
    if-nez v0, :cond_18

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lr8/c5g;->a:Lr8/c5g;

    if-eqz v3, :cond_17

    check-cast v3, Lr8/xo5;

    goto :goto_b

    :cond_17
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_18

    invoke-interface {v3, v0}, Lr8/xo5;->b(Landroid/content/Context;)V

    :cond_18
    invoke-static {v1}, Lcom/alohamobile/fileutils/AlohaFileNative;->initialize(Landroid/content/Context;)V

    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    iget-object v0, v0, Lr8/y21;->b:Lr8/q3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/yng;->a:Lr8/yng;

    const-string v4, "LANGUAGE"

    const/4 v7, 0x5

    invoke-static {v3, v4, v6, v7}, Lr8/yng;->j(Lr8/yng;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_c

    :cond_19
    move v3, v2

    goto :goto_d

    :cond_1a
    :goto_c
    move v3, v5

    :goto_d
    if-nez v3, :cond_29

    invoke-virtual {v0}, Lr8/q3c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x2a010ec2

    if-eq v4, v7, :cond_27

    const v7, -0x2a010caa

    if-eq v4, v7, :cond_25

    const/16 v7, 0xcfd

    const/16 v8, 0x23

    if-eq v4, v7, :cond_22

    const/16 v7, 0xd1b

    if-eq v4, v7, :cond_1f

    const/16 v7, 0xd25

    if-eq v4, v7, :cond_1e

    const/16 v7, 0xd2e

    if-eq v4, v7, :cond_1d

    const/16 v7, 0xdc1

    if-eq v4, v7, :cond_1b

    goto/16 :goto_10

    :cond_1b
    const-string v4, "no"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_10

    :cond_1c
    const-string v3, "nb"

    invoke-virtual {v0, v3}, Lr8/q3c;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1d
    const-string v4, "iw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_10

    :cond_1e
    const-string v4, "in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_10

    :cond_1f
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    sget-object v3, Lr8/b31;->a:Lr8/b31;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_21

    const-string v3, "id"

    goto :goto_e

    :cond_21
    const-string v3, "in"

    :goto_e
    invoke-virtual {v0}, Lr8/q3c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v0, v3}, Lr8/q3c;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    const-string v4, "he"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_10

    :cond_23
    sget-object v3, Lr8/b31;->a:Lr8/b31;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_24

    const-string v3, "he"

    goto :goto_f

    :cond_24
    const-string v3, "iw"

    :goto_f
    invoke-virtual {v0}, Lr8/q3c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v0, v3}, Lr8/q3c;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    const-string v4, "zh-rTW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_10

    :cond_26
    const-string v3, "zh-TW"

    invoke-virtual {v0, v3}, Lr8/q3c;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    const-string v4, "zh-rCN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_10

    :cond_28
    const-string v3, "zh-CN"

    invoke-virtual {v0, v3}, Lr8/q3c;->b(Ljava/lang/String;)V

    :cond_29
    :goto_10
    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v3, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->KoinModulesLoading:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v3}, Lr8/xy2;->d(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    new-instance v0, Lr8/b2;

    invoke-direct {v0, v1}, Lr8/b2;-><init>(Lcom/alohamobile/browser/BrowserApplication;)V

    invoke-static {v0}, Lr8/p72;->s0(Lr8/mp9;)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v3}, Lr8/xy2;->c(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    sget-object v0, Lr8/yme;->a:Lr8/k0e;

    sget-object v0, Lr8/d1a;->a:Lr8/d1a;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/ho0;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v7, v6}, Lr8/ho0;-><init>(IILr8/xq5;)V

    invoke-static {v0, v3, v6, v4, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/time/TrustedTime;->createClient(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v3, Lr8/w19;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lr8/w19;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_11
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_2a

    goto :goto_13

    :cond_2a
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_2d

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2d

    sget-object v8, Lr8/fc0;->c:Lr8/kx;

    if-eqz v8, :cond_2b

    goto :goto_12

    :cond_2b
    move-object v8, v6

    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_2c

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_2d

    const-string v9, "Failed to initialize TrustedTime, will use fallback time"

    invoke-virtual {v8, v4, v3, v9, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_13
    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v3, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BugsnagInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v4, Lr8/im2;

    invoke-direct {v4, v1, v2}, Lr8/im2;-><init>(Lcom/alohamobile/browser/BrowserApplication;I)V

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v3, v4}, Lr8/xy2;->b(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;Lr8/jp9;)V

    sget-object v0, Lr8/gz0;->a:Lr8/gz0;

    invoke-virtual {v0}, Lr8/gz0;->a()I

    move-result v0

    const v3, 0xca6b8

    const/16 v4, 0x10

    if-ge v0, v3, :cond_31

    sget-object v3, Lr8/cpg;->a:Lkotlin/Lazy;

    if-nez v0, :cond_2e

    goto :goto_16

    :cond_2e
    sget-object v3, Lr8/cpg;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/bpg;

    invoke-virtual {v10}, Lr8/bpg;->a()I

    move-result v10

    if-le v10, v0, :cond_2f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    new-instance v0, Lr8/f27;

    invoke-direct {v0, v4}, Lr8/f27;-><init>(I)V

    invoke-static {v0, v8}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bpg;

    invoke-virtual {v3}, Lr8/bpg;->b()V

    goto :goto_15

    :cond_31
    :goto_16
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_32

    goto :goto_17

    :cond_32
    move-object v0, v6

    :goto_17
    new-instance v3, Lr8/ci2;

    const/16 v8, 0x13

    invoke-direct {v3, v8}, Lr8/ci2;-><init>(I)V

    new-instance v8, Lr8/ovj;

    const/16 v9, 0x2e

    invoke-direct {v8, v0, v3, v9}, Lr8/ovj;-><init>(Landroid/content/Context;Lr8/ci2;I)V

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Lr8/ci2;->x()Ljava/util/List;

    move-result-object v10

    invoke-static {v0}, Lr8/ci2;->v(Landroid/content/Context;)Lr8/o5c;

    move-result-object v11

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/o5c;

    invoke-virtual {v13, v0}, Lr8/o5c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v14

    if-eq v14, v5, :cond_35

    if-nez v14, :cond_33

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_18

    :cond_34
    move-object v12, v6

    :cond_35
    :goto_18
    check-cast v12, Lr8/o5c;

    new-instance v10, Landroid/content/ComponentName;

    const-string v13, "com.alohamobile.browser.presentation.launcher.LauncherActivity"

    invoke-direct {v10, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v10

    if-eq v10, v5, :cond_37

    if-nez v10, :cond_36

    goto :goto_19

    :cond_36
    move v10, v2

    goto :goto_1a

    :cond_37
    :goto_19
    move v10, v5

    :goto_1a
    if-eqz v12, :cond_3f

    invoke-virtual {v12, v0}, Lr8/o5c;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v8

    if-eq v8, v5, :cond_3c

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    if-eqz v10, :cond_38

    goto :goto_1c

    :cond_38
    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_39

    goto :goto_1b

    :cond_39
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_3b

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3b

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_3a

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_3b

    const-string v8, "Alias enabled but target activity is not. Enabling the activity."

    invoke-virtual {v11, v10, v3, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_1b
    invoke-virtual {v12, v0}, Lr8/o5c;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v9, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_1e

    :cond_3c
    :goto_1c
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_3d

    goto/16 :goto_1e

    :cond_3d
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_46

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_46

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_3e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_46

    const-string v3, "Alias and activity are both enabled, everything is fine."

    invoke-virtual {v9, v8, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    if-eqz v10, :cond_42

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_40

    goto/16 :goto_1e

    :cond_40
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_46

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_46

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_41

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_46

    const-string v3, "Legacy launcher component is enabled, everything is fine."

    invoke-virtual {v9, v8, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_43

    goto :goto_1d

    :cond_43
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_45

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_45

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_44

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_45

    const-string v3, "No enabled components found. Enabling the default one."

    invoke-virtual {v10, v9, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_1d
    invoke-virtual {v8, v11}, Lr8/ovj;->a(Lr8/o5c;)V

    :cond_46
    :goto_1e
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_47

    goto :goto_1f

    :cond_47
    move-object v0, v6

    :goto_1f
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/a3n;

    sget-object v9, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v9, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v3, v8, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a3n;

    const-class v8, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ShortcutManager;

    const/16 v9, 0xa

    if-nez v8, :cond_48

    goto/16 :goto_28

    :cond_48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {}, Lr8/ci2;->x()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_49
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/o5c;

    invoke-virtual {v13, v0}, Lr8/o5c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v13

    if-ne v13, v5, :cond_49

    goto :goto_20

    :cond_4a
    move-object v12, v6

    :goto_20
    check-cast v12, Lr8/o5c;

    if-eqz v12, :cond_4b

    goto :goto_21

    :cond_4b
    invoke-static {v0}, Lr8/ci2;->v(Landroid/content/Context;)Lr8/o5c;

    move-result-object v12

    :goto_21
    invoke-static {v1}, Lr8/ci2;->v(Landroid/content/Context;)Lr8/o5c;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v10, Landroid/content/ComponentName;

    const-string v11, "com.alohamobile.browser.presentation.launcher.LauncherActivity"

    invoke-direct {v10, v1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v5, :cond_58

    if-nez v0, :cond_4c

    goto/16 :goto_28

    :cond_4c
    invoke-virtual {v12, v1}, Lr8/o5c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1}, Lr8/o5c;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    :try_start_2
    invoke-virtual {v8}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4d
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v15}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4e

    goto :goto_22

    :cond_4e
    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_50

    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_4f

    invoke-virtual {v15}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_26

    :cond_4f
    move-object v15, v6

    :goto_23
    invoke-static {v15, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_52

    :cond_50
    invoke-virtual {v14}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_51

    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_51

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    :cond_51
    move-object v14, v6

    :goto_24
    invoke-static {v14, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4d

    :cond_52
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_55

    goto :goto_27

    :cond_55
    move-object v0, v6

    goto :goto_27

    :goto_26
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_27
    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_56

    move-object v0, v6

    :cond_56
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_57

    goto :goto_28

    :cond_57
    :try_start_3
    invoke-virtual {v8, v0}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_58
    :goto_28
    new-instance v0, Lcom/alohamobile/browser/icons/domain/a;

    invoke-direct {v0}, Lcom/alohamobile/browser/icons/domain/a;-><init>()V

    invoke-virtual {v0}, Lcom/alohamobile/browser/icons/domain/a;->a()V

    sget-object v0, Lr8/tv5;->g:Lr8/tv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/le0;

    const/16 v10, 0xb

    invoke-direct {v8, v0, v6, v10}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v3, v6, v8, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v3, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserApplicationSetupActivityCallbacks:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v8, Lr8/im2;

    invoke-direct {v8, v1, v5}, Lr8/im2;-><init>(Lcom/alohamobile/browser/BrowserApplication;I)V

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v3, v8}, Lr8/xy2;->b(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;Lr8/jp9;)V

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    iget-object v3, v0, Lr8/xe0;->a:Lr8/bf0;

    invoke-static {v3, v2, v5, v6}, Lr8/bf0;->a(Lr8/bf0;ZILjava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object v10

    new-instance v11, Lr8/xhm;

    invoke-direct {v11}, Lr8/xhm;-><init>()V

    const-string v12, "adid"

    invoke-virtual {v11, v12}, Lr8/xhm;->a(Ljava/lang/String;)V

    const-string v12, "carrier"

    invoke-virtual {v11, v12}, Lr8/xhm;->a(Ljava/lang/String;)V

    const-string v12, "city"

    invoke-virtual {v11, v12}, Lr8/xhm;->a(Ljava/lang/String;)V

    const-string v12, "ip_address"

    invoke-virtual {v11, v12}, Lr8/xhm;->a(Ljava/lang/String;)V

    const-string v12, "lat_lng"

    invoke-virtual {v11, v12}, Lr8/xhm;->a(Ljava/lang/String;)V

    const-string v12, "region"

    invoke-virtual {v11, v12}, Lr8/xhm;->a(Ljava/lang/String;)V

    new-instance v12, Lr8/xhm;

    invoke-direct {v12}, Lr8/xhm;-><init>()V

    iget-object v11, v11, Lr8/xhm;->a:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_59

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lr8/xhm;->a(Ljava/lang/String;)V

    goto :goto_29

    :cond_59
    iput-object v12, v10, Lr8/q9a;->k:Lr8/xhm;

    invoke-virtual {v12}, Lr8/xhm;->b()Lorg/json/JSONObject;

    move-result-object v11

    iput-object v11, v10, Lr8/q9a;->l:Lorg/json/JSONObject;

    iput-boolean v2, v10, Lr8/q9a;->m:Z

    iget-object v11, v10, Lr8/q9a;->u:Lr8/iz6;

    if-eqz v11, :cond_5a

    iput-boolean v2, v11, Lr8/iz6;->a:Z

    :cond_5a
    iput-boolean v8, v10, Lr8/q9a;->j:Z

    if-eqz v3, :cond_5c

    const-string v11, "uploadEvents()"

    invoke-virtual {v10, v11}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5b

    goto :goto_2a

    :cond_5b
    iget-object v11, v10, Lr8/q9a;->M:Lr8/qvo;

    new-instance v12, Lr8/j9a;

    invoke-direct {v12, v10, v2}, Lr8/j9a;-><init>(Lr8/q9a;I)V

    invoke-virtual {v11, v12}, Lr8/qvo;->a(Ljava/lang/Runnable;)V

    :cond_5c
    :goto_2a
    iput-boolean v5, v10, Lr8/q9a;->E:Z

    monitor-enter v10

    :try_start_4
    invoke-virtual {v10, v1}, Lr8/q9a;->f(Lcom/alohamobile/browser/BrowserApplication;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v10

    const-string v11, "setOptOut()"

    invoke-virtual {v10, v11}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5d

    goto :goto_2b

    :cond_5d
    new-instance v11, Lr8/m9a;

    invoke-direct {v11, v10, v10, v8}, Lr8/m9a;-><init>(Lr8/q9a;Lr8/q9a;Z)V

    invoke-virtual {v10, v11}, Lr8/q9a;->o(Ljava/lang/Runnable;)V

    :goto_2b
    iget-boolean v11, v10, Lr8/q9a;->D:Z

    if-nez v11, :cond_5f

    const-string v11, "enableForegroundTracking()"

    invoke-virtual {v10, v11}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5e

    goto :goto_2c

    :cond_5e
    new-instance v11, Lr8/h9a;

    invoke-direct {v11, v10}, Lr8/h9a;-><init>(Lr8/q9a;)V

    invoke-virtual {v1, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5f
    :goto_2c
    new-instance v12, Lr8/pe0;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v11, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v11, Lr8/yhm;

    invoke-direct {v11}, Lr8/yhm;-><init>()V

    const-string v13, "adid"

    invoke-virtual {v11, v13}, Lr8/yhm;->a(Ljava/lang/String;)V

    const-string v13, "carrier"

    invoke-virtual {v11, v13}, Lr8/yhm;->a(Ljava/lang/String;)V

    const-string v13, "city"

    invoke-virtual {v11, v13}, Lr8/yhm;->a(Ljava/lang/String;)V

    const-string v13, "ip_address"

    invoke-virtual {v11, v13}, Lr8/yhm;->a(Ljava/lang/String;)V

    const-string v13, "lat_lng"

    invoke-virtual {v11, v13}, Lr8/yhm;->a(Ljava/lang/String;)V

    const-string v13, "region"

    invoke-virtual {v11, v13}, Lr8/yhm;->a(Ljava/lang/String;)V

    new-instance v13, Lr8/jg5;

    invoke-direct {v13, v1, v8, v11, v10}, Lr8/jg5;-><init>(Lcom/alohamobile/browser/BrowserApplication;ZLr8/yhm;Ljava/util/Set;)V

    new-instance v14, Lr8/iki;

    const/4 v8, 0x3

    invoke-direct {v14, v8}, Lr8/iki;-><init>(I)V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v10

    invoke-static {v10}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v15

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lr8/b98;

    invoke-direct {v11, v10}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v7, Lr8/b98;

    invoke-direct {v7, v10}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v9, Lr8/b98;

    invoke-direct {v9, v10}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v18}, Lr8/pe0;-><init>(Lr8/jg5;Lr8/iki;Lr8/sq5;Lr8/b98;Lr8/b98;Lr8/b98;)V

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    new-instance v9, Lr8/ne0;

    invoke-direct {v9, v12, v2}, Lr8/ne0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    iget-object v7, v13, Lr8/jg5;->u:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_60

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_60

    goto :goto_2d

    :cond_60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amplitude/android/AutocaptureOption;

    sget-object v10, Lcom/amplitude/android/AutocaptureOption;->Companion:Lr8/pk1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amplitude/android/AutocaptureOption;->access$getREQUIRES_ACTIVITY_CALLBACKS$cp()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    iget-object v7, v13, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    iget-object v9, v12, Lr8/pe0;->q:Lr8/ej;

    if-nez v9, :cond_62

    move-object v9, v6

    :cond_62
    invoke-virtual {v7, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_63
    :goto_2d
    iput-object v12, v0, Lr8/xe0;->j:Lr8/pe0;

    invoke-virtual {v0}, Lr8/xe0;->f()V

    if-eqz v3, :cond_64

    invoke-virtual {v0}, Lr8/xe0;->j()V

    :cond_64
    iget-object v3, v0, Lr8/xe0;->i:Lr8/sq5;

    new-instance v7, Lr8/te0;

    invoke-direct {v7, v0, v6, v2}, Lr8/te0;-><init>(Lr8/xe0;Lr8/xq5;I)V

    invoke-static {v3, v6, v6, v7, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v0, Lr8/xe0;->h:Lr8/n5n;

    iget-object v3, v0, Lr8/n5n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_65

    sget-object v3, Lr8/yng;->a:Lr8/yng;

    iget-object v0, v0, Lr8/n5n;->d:Lr8/m5n;

    invoke-static {v0}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_65
    new-instance v0, Lr8/cm2;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lr8/cm2;-><init>(I)V

    sput-object v0, Lr8/dub;->h:Lr8/cm2;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v3, :cond_66

    const-string v3, ""

    :cond_66
    const-string v7, "/mnt/asec/"

    invoke-static {v3, v7, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/16 v9, 0xd

    if-eqz v7, :cond_67

    new-instance v4, Lr8/eu9;

    invoke-direct {v4, v9}, Lr8/eu9;-><init>(I)V

    goto :goto_2e

    :cond_67
    const-string v7, "/mnt/expand/"

    invoke-static {v3, v7}, Lr8/z6l;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_68

    new-instance v4, Lr8/cy9;

    const/16 v7, 0xc

    invoke-direct {v4, v7}, Lr8/cy9;-><init>(I)V

    goto :goto_2e

    :cond_68
    new-instance v7, Lr8/ci2;

    invoke-direct {v7, v4}, Lr8/ci2;-><init>(I)V

    move-object v4, v7

    :goto_2e
    sput-object v4, Lr8/wge;->d:Lr8/aab;

    const-string v4, "/mnt/asec/"

    invoke-static {v3, v4, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lr8/wge;->b:Z

    if-nez v3, :cond_69

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6a

    :cond_69
    const-string v0, "Startup blocked: app is installed on external storage"

    invoke-static {v0}, Lr8/qab;->S(Ljava/lang/String;)V

    :try_start_6
    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    new-instance v3, Lr8/iz0;

    sget-object v4, Lr8/wge;->d:Lr8/aab;

    invoke-direct {v3, v4, v2}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/xe0;->c(Lr8/e68;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2f

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6a
    :goto_2f
    sget-boolean v0, Lr8/wge;->b:Z

    if-eqz v0, :cond_6b

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserApplicationCreate:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v1}, Lr8/xy2;->c(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    sget-object v0, Lr8/b0g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b0g;

    sget-object v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->FirstSpeedDialShownFromAppStart:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    invoke-virtual {v0, v1}, Lr8/b0g;->a(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    return-void

    :cond_6b
    :try_start_7
    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BromiumInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v3, Lr8/a31;

    invoke-direct {v3, v9}, Lr8/a31;-><init>(I)V

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v2, v3}, Lr8/xy2;->b(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;Lr8/jp9;)V

    sget-object v0, Lr8/vu2;->a:Lr8/vu2;

    sput-object v0, Lr8/hz2;->O:Lr8/vu2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_33

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v5, Lr8/wge;->a:Z

    sput-object v0, Lr8/wge;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6c

    goto :goto_30

    :cond_6c
    move-object v0, v6

    :goto_30
    if-nez v0, :cond_6e

    :cond_6d
    const-string v0, "empty"

    :cond_6e
    const/16 v2, 0x5d

    invoke-static {v2, v0}, Lr8/z6l;->I(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Native libs startup error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->S(Ljava/lang/String;)V

    goto :goto_32

    :cond_70
    :goto_33
    sget-boolean v0, Lr8/wge;->a:Z

    if-eqz v0, :cond_71

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserApplicationCreate:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v1}, Lr8/xy2;->c(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    sget-object v0, Lr8/b0g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b0g;

    sget-object v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->FirstSpeedDialShownFromAppStart:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    invoke-virtual {v0, v1}, Lr8/b0g;->a(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    return-void

    :cond_71
    invoke-static {}, Lr8/q72;->L()Z

    move-result v0

    if-nez v0, :cond_72

    sget-object v0, Lcom/alohamobile/util/fdsan/FdSan;->a:Lcom/alohamobile/util/fdsan/FdSan;

    invoke-virtual {v0}, Lcom/alohamobile/util/fdsan/FdSan;->tryToDisableFdSan()V

    :cond_72
    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    iget-object v2, v0, Lr8/tm2;->g:Lr8/em2;

    invoke-virtual {v2}, Lr8/em2;->b()Z

    move-result v2

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->BrowserConfigurationManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_73

    goto :goto_34

    :cond_73
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_75

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_75

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_74

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_75

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Initialize browser configuration manager. isFirstAppLaunch = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v3, v7, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    :goto_34
    new-instance v3, Lr8/ue0;

    invoke-direct {v3, v2, v0, v6}, Lr8/ue0;-><init>(ZLr8/tm2;Lr8/xq5;)V

    invoke-static {v0, v6, v6, v3, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->VpnConfigurationManagerInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v3, Lr8/a31;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lr8/a31;-><init>(I)V

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v2, v3}, Lr8/xy2;->b(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;Lr8/jp9;)V

    invoke-static {v1}, Lr8/he1;->N0(Lcom/alohamobile/browser/BrowserApplication;)V

    new-instance v0, Lr8/w4n;

    invoke-direct {v0}, Lr8/w4n;-><init>()V

    invoke-virtual {v0}, Lr8/w4n;->a()V

    sget v0, Lr8/a81;->$stable:I

    invoke-static {}, Lr8/tfb;->r()Lr8/a81;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a81;->b()V

    sget-object v0, Lr8/cqm;->f:Lr8/cqm;

    iget-object v2, v0, Lr8/cqm;->e:Lr8/lxh;

    iget-object v3, v0, Lr8/cqm;->d:Lr8/sq5;

    new-instance v4, Lr8/t2;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/a9f;

    const/16 v5, 0x1a

    invoke-direct {v0, v5, v2, v4, v6}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v6, v6, v0, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->TabsManagerInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v2}, Lr8/xy2;->d(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    new-instance v2, Lr8/im2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr8/im2;-><init>(Lcom/alohamobile/browser/BrowserApplication;I)V

    invoke-virtual {v0, v2}, Lcom/alohamobile/browser/tab/c;->u(Lr8/im2;)V

    sget-object v0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v0

    invoke-virtual {v0}, Lr8/sll;->q()V

    sget-object v0, Lr8/asg;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/b9b;->x()Lr8/asg;

    move-result-object v0

    invoke-virtual {v0}, Lr8/asg;->a()V

    sget-object v0, Lr8/f2f;->a:Lr8/f2f;

    invoke-virtual {v0}, Lr8/f2f;->g()V

    sget v0, Lr8/sr2;->$stable:I

    invoke-static {}, Lr8/td2;->I()Lr8/sr2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/purchase/manager/c;->k()V

    sget v0, Lr8/rr4;->$stable:I

    invoke-static {}, Lr8/zg2;->F()Lr8/rr4;

    move-result-object v0

    invoke-static {v0}, Lr8/rr4;->k(Lr8/rr4;)V

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {v0}, Lr8/j11;->e()Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/component/theme/DarkModeOption;->getNightMode()I

    move-result v0

    invoke-static {v0}, Lr8/ow0;->n(I)V

    new-instance v0, Lr8/n07;

    invoke-direct {v0, v6, v8}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lr8/n07;->e()V

    invoke-static {}, Lcom/alohamobile/browser/BrowserApplication;->f()V

    invoke-static {}, Lcom/alohamobile/browser/BrowserApplication;->d()V

    invoke-static {}, Lcom/alohamobile/browser/BrowserApplication;->c()V

    invoke-static {}, Lcom/alohamobile/browser/BrowserApplication;->e()V

    new-instance v0, Lcom/alohamobile/notifications/core/a;

    invoke-direct {v0}, Lcom/alohamobile/notifications/core/a;-><init>()V

    invoke-virtual {v0}, Lcom/alohamobile/notifications/core/a;->a()V

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserFeaturesInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v3, Lr8/a31;

    invoke-direct {v3, v1}, Lr8/a31;-><init>(Lcom/alohamobile/browser/BrowserApplication;)V

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v2, v3}, Lr8/xy2;->b(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;Lr8/jp9;)V

    invoke-virtual {v1}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserApplicationCreate:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, v1}, Lr8/xy2;->c(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method
