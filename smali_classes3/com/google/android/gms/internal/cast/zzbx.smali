.class public final Lcom/google/android/gms/internal/cast/zzbx;
.super Lcom/google/android/gms/internal/cast/zzbd;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lr8/bjd;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/cast/zzce;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/bjd;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbd;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzce;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lr8/cnd;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->zzb([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbw;-><init>(Lcom/google/android/gms/internal/cast/zzbx;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzy(Lr8/sid;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tid;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {v2, p1, v1, p2}, Lr8/bjd;->a(Lr8/sid;Lr8/tid;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final zzz(Lr8/sid;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tid;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {v1, v0}, Lr8/bjd;->h(Lr8/tid;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzbg;)V
    .locals 2

    invoke-static {p1}, Lr8/sid;->b(Landroid/os/Bundle;)Lr8/sid;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    invoke-direct {v0, p2, p0, v1}, Lcom/google/android/gms/internal/cast/zzbl;-><init>(Lcom/google/android/gms/internal/cast/zzbg;Lcom/google/android/gms/internal/cast/zzbx;Lcom/google/android/gms/internal/cast/zzce;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;I)V
    .locals 2

    invoke-static {p1}, Lr8/sid;->b(Landroid/os/Bundle;)Lr8/sid;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbx;->zzy(Lr8/sid;I)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbu;-><init>(Lcom/google/android/gms/internal/cast/zzbx;Lr8/sid;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lr8/sid;->b(Landroid/os/Bundle;)Lr8/sid;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzz(Lr8/sid;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbv;-><init>(Lcom/google/android/gms/internal/cast/zzbx;Lr8/sid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Landroid/os/Bundle;I)Z
    .locals 9

    invoke-static {p1}, Lr8/sid;->b(Landroid/os/Bundle;)Lr8/sid;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    iget-object v1, p0, Lr8/z0a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr8/sid;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lr8/z0a;->q:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lr8/z0a;->v:Lr8/ejd;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lr8/ejd;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr8/z0a;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zid;

    and-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lr8/zid;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lr8/zid;->d()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lr8/zid;->c()Lr8/qid;

    move-result-object v7

    iget-object v8, p0, Lr8/z0a;->s:Lr8/jid;

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, p1}, Lr8/zid;->h(Lr8/sid;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    return v3

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return v0
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "select route with routeId = %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    iget-object p0, p0, Lr8/z0a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zid;

    iget-object v2, v1, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "media route is found and selected"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lr8/zid;->l(Z)V

    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    iget-object p0, p0, Lr8/z0a;->w:Lr8/zid;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/zid;->l(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzh()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    iget-object p0, p0, Lr8/z0a;->w:Lr8/zid;

    if-eqz p0, :cond_1

    invoke-static {}, Lr8/bjd;->f()Lr8/zid;

    move-result-object v0

    iget-object v0, v0, Lr8/zid;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    iget-object p0, p0, Lr8/z0a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zid;

    iget-object v1, v0, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lr8/zid;->s:Landroid/os/Bundle;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->f()Lr8/zid;

    move-result-object p0

    iget-object p0, p0, Lr8/zid;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tid;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {v4, v3}, Lr8/bjd;->h(Lr8/tid;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzl()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    iget-object p0, p0, Lr8/z0a;->x:Lr8/zid;

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/bjd;->f()Lr8/zid;

    move-result-object v0

    iget-object v0, v0, Lr8/zid;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/bjd;->k(I)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/z0a;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vid;

    iget-object v1, v0, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "clean up the connectedGroupRoute = %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object v1

    iget-object v1, v1, Lr8/z0a;->k:Ljava/util/HashMap;

    iget-object v0, v0, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, Lr8/bjd;->f()Lr8/zid;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lr8/zid;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "clean up the selected route = %s"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lr8/bjd;->k(I)V

    :cond_3
    return-void
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    return-void
.end method

.method public final zzq()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzh:Z

    return p0
.end method

.method public final zzr(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzc(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbt;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbt;-><init>(Lcom/google/android/gms/internal/cast/zzce;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    iput-object v0, p0, Lr8/z0a;->f:Lr8/wid;

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzd(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/z0a;->f:Lr8/wid;

    :cond_0
    return-void
.end method

.method public final zzt()Lcom/google/android/gms/internal/cast/zzce;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    return-object p0
.end method

.method public final zzu(Lr8/ikd;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    iput-object p1, p0, Lr8/z0a;->E:Lr8/ikd;

    if-eqz p1, :cond_0

    new-instance v0, Lr8/f03;

    invoke-direct {v0, p0, p1}, Lr8/f03;-><init>(Lr8/z0a;Lr8/ikd;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lr8/z0a;->D:Lr8/f03;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/f03;->h()V

    :cond_1
    iput-object v0, p0, Lr8/z0a;->D:Lr8/f03;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/z0a;->o()V

    :cond_2
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    if-eq v1, v3, :cond_1

    const-string v5, "not existed"

    goto :goto_1

    :cond_1
    const-string v5, "existed"

    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The module-to-client output switcher flag %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzg:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Lr8/bjd;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->zzd()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->zzc()Z

    move-result v4

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    new-instance v5, Lr8/djd;

    invoke-direct {v5}, Lr8/djd;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_5

    iput-boolean p1, v5, Lr8/djd;->b:Z

    :cond_5
    if-lt v6, v7, :cond_6

    iput-boolean v3, v5, Lr8/djd;->d:Z

    :cond_6
    if-lt v6, v7, :cond_7

    iput-boolean v4, v5, Lr8/djd;->c:Z

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->zzi()Z

    move-result v0

    if-lt v6, v7, :cond_8

    iput-boolean v0, v5, Lr8/djd;->e:Z

    :cond_8
    new-instance v0, Lr8/ejd;

    invoke-direct {v0, v5}, Lr8/ejd;-><init>(Lr8/djd;)V

    invoke-static {v0}, Lr8/bjd;->j(Lr8/ejd;)V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v5, v6, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zze:Lcom/google/android/gms/internal/cast/zzce;

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzce;->zzb(Z)V

    :cond_a
    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzf:Z

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzJ:Lcom/google/android/gms/internal/cast/zzpm;

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    :cond_b
    if-eqz v3, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzK:Lcom/google/android/gms/internal/cast/zzpm;

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final synthetic zzw(Lr8/sid;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzd:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbx;->zzy(Lr8/sid;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic zzx(Lr8/sid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzz(Lr8/sid;)V

    return-void
.end method
