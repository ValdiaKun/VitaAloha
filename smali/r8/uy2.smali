.class public final Lr8/uy2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/odi;


# static fields
.field private static final BUGSNAG_BREADCRUMBS_LIMIT:I = 0x1f4

.field private static final BUGSNAG_METADATA_KEY_INSTALLER_PACKAGE_NAME:Ljava/lang/String; = "installerPackageName"

.field private static final BUGSNAG_METADATA_KEY_KEYBOARD_PACKAGE_NAME:Ljava/lang/String; = "keyboardPackageName"

.field private static final BUGSNAG_METADATA_SECTION_APP:Ljava/lang/String; = "app"

.field private static final BUGSNAG_METADATA_SECTION_DETAILS:Ljava/lang/String; = "details"

.field public static volatile h:Z

.field public static final i:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lr8/pf0;

.field public final b:Lr8/up7;

.field public final c:I

.field public final d:Lr8/dz2;

.field public final e:Lr8/du6;

.field public final f:Lr8/n07;

.field public final g:Lr8/u1h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lr8/uy2;->i:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/pf0;->a:Lr8/pf0;

    sget-object v1, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/dz2;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dz2;

    new-instance v3, Lr8/du6;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lr8/du6;-><init>(I)V

    new-instance v5, Lr8/n07;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lr8/u1h;->a:Lr8/u1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uy2;->a:Lr8/pf0;

    iput-object v1, p0, Lr8/uy2;->b:Lr8/up7;

    const/16 v0, 0x12c

    iput v0, p0, Lr8/uy2;->c:I

    iput-object v2, p0, Lr8/uy2;->d:Lr8/dz2;

    iput-object v3, p0, Lr8/uy2;->e:Lr8/du6;

    iput-object v5, p0, Lr8/uy2;->f:Lr8/n07;

    iput-object v4, p0, Lr8/uy2;->g:Lr8/u1h;

    return-void
.end method


# virtual methods
.method public final a(Z)Lr8/lg5;
    .locals 10

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v0}, Lr8/e4d;->b(Landroid/os/Bundle;)Lr8/lg5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lr8/lg5;->a:Lr8/ag5;

    new-instance v3, Lr8/l58;

    iget-object v4, p0, Lr8/uy2;->a:Lr8/pf0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/pf0;->d:Lr8/ung;

    sget-object v6, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-virtual {v5, v4, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, p0, Lr8/uy2;->d:Lr8/dz2;

    check-cast v8, Lr8/xl2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    sget-object v9, Lcom/alohamobile/core/application/ApplicationType;->VPN:Lcom/alohamobile/core/application/ApplicationType;

    if-eq v8, v9, :cond_2

    sget-object v8, Lr8/pf0;->e:Lr8/ung;

    const/4 v9, 0x2

    aget-object v6, v6, v9

    invoke-virtual {v8, v4, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_1
    const/16 v4, 0xc

    invoke-direct {v3, v5, v7, v4}, Lr8/l58;-><init>(ZZI)V

    iput-object v3, v2, Lr8/ag5;->o:Lr8/l58;

    iget v3, p0, Lr8/uy2;->c:I

    invoke-virtual {v0, v3}, Lr8/lg5;->c(I)V

    new-instance v3, Lr8/sy2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lr8/ag5;->c:Lr8/ha3;

    iget-object v5, v4, Lr8/ha3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, Lr8/ha3;->e:Lr8/teb;

    invoke-interface {v3}, Lr8/teb;->l()V

    :cond_3
    if-nez p1, :cond_7

    iget-object p0, p0, Lr8/uy2;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v1}, Lr8/cp5;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "unknown"

    goto :goto_2

    :cond_5
    const/16 v3, 0x3a

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    const-string v1, "main"

    :cond_6
    :goto_2
    const-string v3, "bugsnag-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p0, v2, Lr8/ag5;->E:Ljava/io/File;

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bugsnag is unable to read config from manifest."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    iget v0, p0, Lr8/uy2;->c:I

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/uy2;->c(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bugsnag breadcrumbs limit is 500!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/uy2;->e:Lr8/du6;

    iget-object v1, v0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/dz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "8.11.2"

    iget-object v0, v0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cbi;

    invoke-virtual {v0, v1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->BugsnagLogger:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Invalid version name. Stop initialization."

    invoke-virtual {v2, v0, p1, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean v0, Lr8/uy2;->h:Z

    if-eqz v0, :cond_5

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->BugsnagLogger:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Already initialized. Stop initialization."

    invoke-virtual {v2, v0, p1, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lr8/nab;->b:Lr8/nab;

    goto :goto_1

    :cond_7
    new-instance v3, Lr8/mab;

    invoke-direct {v3, v2}, Lr8/mab;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p1, p0, Lr8/uy2;->d:Lr8/dz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_8
    iget-object v2, p0, Lr8/uy2;->g:Lr8/u1h;

    invoke-virtual {v2}, Lr8/u1h;->b()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->BugsnagLogger:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Crash reporting is disabled. Stop initialization."

    invoke-virtual {v2, v0, p1, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p0, p1}, Lr8/uy2;->a(Z)Lr8/lg5;

    move-result-object p1

    sget-object v1, Lr8/jtm;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lr8/jtm;->k:Lr8/p44;

    if-nez v2, :cond_c

    new-instance v2, Lr8/p44;

    invoke-direct {v2, v0, p1}, Lr8/p44;-><init>(Landroid/content/Context;Lr8/lg5;)V

    sput-object v2, Lr8/jtm;->k:Lr8/p44;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_c
    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object p1

    iget-object p1, p1, Lr8/p44;->q:Lr8/byc;

    const-string v0, "Multiple Bugsnag.start calls detected. Ignoring."

    invoke-interface {p1, v0}, Lr8/byc;->d(Ljava/lang/String;)V

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    :try_start_2
    sput-boolean p1, Lr8/uy2;->h:Z

    invoke-virtual {p0}, Lr8/uy2;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lr8/uy2;->g:Lr8/u1h;

    invoke-virtual {v1}, Lr8/u1h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr8/uy2;->i:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_4
    :goto_3
    :try_start_2
    iget-object v0, p0, Lr8/uy2;->b:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lr8/cp5;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lr8/uy2;->c(Z)V

    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lr8/p44;->d(Ljava/lang/Throwable;Lr8/e5f;)V

    return-void

    :cond_6
    new-instance v0, Lr8/ty2;

    invoke-direct {v0, p0}, Lr8/ty2;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lr8/p44;->d(Ljava/lang/Throwable;Lr8/e5f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Set user id: "

    sget-boolean v1, Lr8/uy2;->h:Z

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->BugsnagLogger:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "Bugsnag is not initialized. Don\'t set the user metadata."

    invoke-virtual {v0, p1, p0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    iget-object p0, p0, Lr8/uy2;->d:Lr8/dz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->BugsnagLogger:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, p0, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object p0

    iget-object p0, p0, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {p0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p5n;

    new-instance v0, Lr8/a4n;

    invoke-direct {v0, p1, v3, v3}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/p5n;->a:Lr8/a4n;

    invoke-virtual {p0}, Lr8/p5n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xe0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/uy2;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/uy2;->f:Lr8/n07;

    iget-object v0, v0, Lr8/n07;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "unknown"

    :cond_2
    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr8/p44;->b:Lr8/fvd;

    iget-object v3, v2, Lr8/fvd;->a:Lr8/uud;

    const-string v4, "app"

    const-string v5, "keyboardPackageName"

    invoke-virtual {v3, v4, v5, v0}, Lr8/uud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v5}, Lr8/fvd;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/uy2;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_3

    move-object v1, p0

    :cond_3
    invoke-static {v1}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lr8/nab;->b:Lr8/nab;

    goto :goto_1

    :cond_4
    new-instance v0, Lr8/mab;

    invoke-direct {v0, p0}, Lr8/mab;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/p44;->b:Lr8/fvd;

    iget-object v1, v0, Lr8/fvd;->a:Lr8/uud;

    const-string v2, "installerPackageName"

    invoke-virtual {v1, v4, v2, p0}, Lr8/uud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v4, v2}, Lr8/fvd;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
