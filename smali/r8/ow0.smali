.class public abstract Lr8/ow0;
.super Ljava/lang/Object;


# static fields
.field static final APP_LOCALES_META_DATA_HOLDER_SERVICE_NAME:Ljava/lang/String; = "androidx.appcompat.app.AppLocalesMetadataHolderService"

.field static final DEBUG:Z = false

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field public static final FEATURE_SUPPORT_ACTION_BAR:I = 0x6c

.field public static final FEATURE_SUPPORT_ACTION_BAR_OVERLAY:I = 0x6d

.field public static final MODE_NIGHT_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_AUTO_BATTERY:I = 0x3

.field public static final MODE_NIGHT_AUTO_TIME:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_FOLLOW_SYSTEM:I = -0x1

.field public static final MODE_NIGHT_NO:I = 0x1

.field public static final MODE_NIGHT_UNSPECIFIED:I = -0x64

.field public static final MODE_NIGHT_YES:I = 0x2

.field static final TAG:Ljava/lang/String; = "AppCompatDelegate"

.field public static final a:Lr8/nw0;

.field public static b:I

.field public static c:Lr8/ovc;

.field public static d:Lr8/ovc;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lr8/g61;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/nw0;

    new-instance v1, Lr8/l37;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/l37;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/nw0;-><init>(Lr8/l37;)V

    sput-object v0, Lr8/ow0;->a:Lr8/nw0;

    const/16 v0, -0x64

    sput v0, Lr8/ow0;->b:I

    const/4 v0, 0x0

    sput-object v0, Lr8/ow0;->c:Lr8/ovc;

    sput-object v0, Lr8/ow0;->d:Lr8/ovc;

    sput-object v0, Lr8/ow0;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lr8/ow0;->f:Z

    new-instance v1, Lr8/g61;

    invoke-direct {v1, v0}, Lr8/g61;-><init>(I)V

    sput-object v1, Lr8/ow0;->g:Lr8/g61;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ow0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ow0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lr8/ow0;->g:Lr8/g61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/f61;

    invoke-direct {v1, v0}, Lr8/f61;-><init>(Lr8/g61;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr8/o4b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lr8/o4b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ow0;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/bx0;

    iget-object v2, v0, Lr8/bx0;->k:Landroid/content/Context;

    invoke-static {v2}, Lr8/ow0;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lr8/ow0;->c:Lr8/ovc;

    if-eqz v3, :cond_1

    sget-object v4, Lr8/ow0;->d:Lr8/ovc;

    invoke-virtual {v3, v4}, Lr8/ovc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lr8/kw0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lr8/kw0;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lr8/ow0;->a:Lr8/nw0;

    invoke-virtual {v2, v3}, Lr8/nw0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lr8/bx0;->r(ZZ)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lr8/ow0;->g:Lr8/g61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/f61;

    invoke-direct {v1, v0}, Lr8/f61;-><init>(Lr8/g61;)V

    :cond_0
    invoke-virtual {v1}, Lr8/o4b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr8/o4b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ow0;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/bx0;

    iget-object v0, v0, Lr8/bx0;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lr8/ow0;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lr8/lz0;->a:I

    invoke-static {}, Lr8/kz0;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lr8/lz0;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lr8/ow0;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lr8/ow0;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lr8/ow0;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Lr8/bx0;)V
    .locals 3

    sget-object v0, Lr8/ow0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/ow0;->g:Lr8/g61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/f61;

    invoke-direct {v2, v1}, Lr8/f61;-><init>(Lr8/g61;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lr8/o4b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lr8/o4b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ow0;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lr8/o4b;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Lr8/ow0;->b:I

    if-eq v0, p0, :cond_3

    sput p0, Lr8/ow0;->b:I

    sget-object p0, Lr8/ow0;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lr8/ow0;->g:Lr8/g61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/f61;

    invoke-direct {v2, v0}, Lr8/f61;-><init>(Lr8/g61;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lr8/o4b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lr8/o4b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ow0;

    if-eqz v0, :cond_1

    check-cast v0, Lr8/bx0;

    invoke-virtual {v0, v1, v1}, Lr8/bx0;->r(ZZ)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lr8/ow0;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lr8/ow0;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lr8/ow0;->a:Lr8/nw0;

    new-instance v1, Lr8/kw0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/kw0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lr8/nw0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lr8/ow0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/ow0;->c:Lr8/ovc;

    if-nez v1, :cond_5

    sget-object v1, Lr8/ow0;->d:Lr8/ovc;

    if-nez v1, :cond_3

    invoke-static {p0}, Lr8/mz0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ovc;->a(Ljava/lang/String;)Lr8/ovc;

    move-result-object p0

    sput-object p0, Lr8/ow0;->d:Lr8/ovc;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Lr8/ow0;->d:Lr8/ovc;

    iget-object p0, p0, Lr8/ovc;->a:Lr8/qvc;

    iget-object p0, p0, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Lr8/ow0;->d:Lr8/ovc;

    sput-object p0, Lr8/ow0;->c:Lr8/ovc;

    goto :goto_2

    :cond_5
    sget-object v2, Lr8/ow0;->d:Lr8/ovc;

    invoke-virtual {v1, v2}, Lr8/ovc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lr8/ow0;->c:Lr8/ovc;

    sput-object v1, Lr8/ow0;->d:Lr8/ovc;

    iget-object v1, v1, Lr8/ovc;->a:Lr8/qvc;

    iget-object v1, v1, Lr8/qvc;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/mz0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method

.method public abstract p(Lr8/cg;)Lr8/dg;
.end method
