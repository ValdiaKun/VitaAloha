.class public final Lr8/vdf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OutOfMemoryError"

    const-string v1, "CursorWindowAllocationException"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/vdf;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lr8/d68;)V
    .locals 7

    invoke-virtual {p1}, Lr8/d68;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/vdf;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    const-string v2, "memoryClass"

    invoke-direct {v1, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object p0

    iget-object v2, p0, Lcom/alohamobile/browser/tab/c;->y:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->z:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lr8/nkf;

    const-string v3, "tabsCountTotal"

    invoke-direct {v2, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object p0

    iget-object v3, p0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/tab/b;->b()I

    move-result v3

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/b;->b()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lr8/nkf;

    const-string v4, "tabsCountActive"

    invoke-direct {v3, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/asl;

    invoke-direct {p0}, Lr8/asl;-><init>()V

    sget-object p0, Lr8/asl;->h:Lr8/dbj;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v4, Lr8/nkf;

    const-string v5, "screenshotsCacheEntries"

    invoke-direct {v4, v5, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->b:Lr8/ivo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wya;

    invoke-virtual {p0}, Lr8/e2d;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    new-instance v5, Lr8/nkf;

    const-string v6, "mediaCacheSizeBytes"

    invoke-direct {v5, v6, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/a1k;->a:Lr8/ivo;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wya;

    invoke-virtual {p0}, Lr8/e2d;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    new-instance v6, Lr8/nkf;

    const-string p0, "favIconsCacheSizeBytes"

    invoke-direct {v6, p0, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "state"

    invoke-virtual {p1, v0, p0}, Lr8/d68;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
