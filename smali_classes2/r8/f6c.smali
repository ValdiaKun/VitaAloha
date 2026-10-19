.class public final Lr8/f6c;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final g:Lr8/m4c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final d:I

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/m4c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/m4c;-><init>(I)V

    sput-object v0, Lr8/f6c;->g:Lr8/m4c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f6c;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/f6c;->b:Ljava/util/LinkedHashMap;

    iput p3, p0, Lr8/f6c;->c:I

    iput p4, p0, Lr8/f6c;->d:I

    iput-object v0, p0, Lr8/f6c;->e:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lr8/f6c;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lr8/gt7;)I
    .locals 3

    invoke-static {p1}, Lr8/prj;->d(Lr8/ys7;)Lr8/x7c;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/f6c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/f6c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Lr8/f6c;->c:I

    :goto_0
    iget-object v1, p0, Lr8/f6c;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroidx/glance/appwidget/f;->b()I

    move-result v1

    rem-int/2addr v0, v1

    iget v1, p0, Lr8/f6c;->c:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Landroidx/glance/appwidget/f;->b()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lr8/f6c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lr8/f6c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lr8/f6c;->f:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lr8/f6c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lr8/t01;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr8/k0a;->a:Lr8/k0a;

    iget v1, p0, Lr8/f6c;->d:I

    const-string v2, "appWidgetLayout-"

    invoke-static {v1, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/v87;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v4, p0, v1, v2}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iget-object v1, p0, Lr8/f6c;->a:Landroid/content/Context;

    sget-object v2, Lr8/c8c;->a:Lr8/c8c;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lr8/k0a;->d(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
