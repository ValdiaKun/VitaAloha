.class public abstract Lr8/aqc;
.super Ljava/lang/Object;


# static fields
.field static final START_VERSION:I = -0x1

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/z4j;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lr8/ch0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/aqc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/aqc;->a:Ljava/lang/Object;

    new-instance v0, Lr8/z4j;

    invoke-direct {v0}, Lr8/z4j;-><init>()V

    iput-object v0, p0, Lr8/aqc;->b:Lr8/z4j;

    const/4 v0, 0x0

    iput v0, p0, Lr8/aqc;->c:I

    sget-object v0, Lr8/aqc;->k:Ljava/lang/Object;

    iput-object v0, p0, Lr8/aqc;->f:Ljava/lang/Object;

    new-instance v1, Lr8/ch0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/ch0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/aqc;->j:Lr8/ch0;

    iput-object v0, p0, Lr8/aqc;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lr8/aqc;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/aqc;->a:Ljava/lang/Object;

    new-instance v0, Lr8/z4j;

    invoke-direct {v0}, Lr8/z4j;-><init>()V

    iput-object v0, p0, Lr8/aqc;->b:Lr8/z4j;

    const/4 v0, 0x0

    iput v0, p0, Lr8/aqc;->c:I

    sget-object v1, Lr8/aqc;->k:Ljava/lang/Object;

    iput-object v1, p0, Lr8/aqc;->f:Ljava/lang/Object;

    new-instance v1, Lr8/ch0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/ch0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/aqc;->j:Lr8/ch0;

    iput-object p1, p0, Lr8/aqc;->e:Ljava/lang/Object;

    iput v0, p0, Lr8/aqc;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lr8/u41;->i()Lr8/u41;

    move-result-object v0

    invoke-virtual {v0}, Lr8/u41;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lr8/zpc;)V
    .locals 2

    iget-boolean v0, p1, Lr8/zpc;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/zpc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/zpc;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lr8/zpc;->c:I

    iget v1, p0, Lr8/aqc;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lr8/zpc;->c:I

    iget-object p1, p1, Lr8/zpc;->a:Lr8/r1f;

    iget-object p0, p0, Lr8/aqc;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lr8/r1f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr8/zpc;)V
    .locals 4

    iget-boolean v0, p0, Lr8/aqc;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr8/aqc;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lr8/aqc;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/aqc;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lr8/aqc;->b(Lr8/zpc;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr8/aqc;->b:Lr8/z4j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/w4j;

    invoke-direct {v2, v1}, Lr8/w4j;-><init>(Lr8/z4j;)V

    iget-object v1, v1, Lr8/z4j;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lr8/w4j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lr8/w4j;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zpc;

    invoke-virtual {p0, v1}, Lr8/aqc;->b(Lr8/zpc;)V

    iget-boolean v1, p0, Lr8/aqc;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lr8/aqc;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lr8/aqc;->h:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/aqc;->e:Ljava/lang/Object;

    sget-object v0, Lr8/aqc;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr8/lhc;Lr8/r1f;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lr8/aqc;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lr8/ypc;

    invoke-direct {v0, p0, p1, p2}, Lr8/ypc;-><init>(Lr8/aqc;Lr8/lhc;Lr8/r1f;)V

    iget-object p0, p0, Lr8/aqc;->b:Lr8/z4j;

    invoke-virtual {p0, p2}, Lr8/z4j;->c(Ljava/lang/Object;)Lr8/v4j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lr8/v4j;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lr8/v4j;

    invoke-direct {v1, p2, v0}, Lr8/v4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lr8/z4j;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lr8/z4j;->d:I

    iget-object p2, p0, Lr8/z4j;->b:Lr8/v4j;

    if-nez p2, :cond_2

    iput-object v1, p0, Lr8/z4j;->a:Lr8/v4j;

    iput-object v1, p0, Lr8/z4j;->b:Lr8/v4j;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Lr8/v4j;->c:Lr8/v4j;

    iput-object p2, v1, Lr8/v4j;->d:Lr8/v4j;

    iput-object v1, p0, Lr8/z4j;->b:Lr8/v4j;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lr8/zpc;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lr8/zpc;->c(Lr8/lhc;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method

.method public final f(Lr8/r1f;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, Lr8/aqc;->a(Ljava/lang/String;)V

    new-instance v0, Lr8/xpc;

    invoke-direct {v0, p0, p1}, Lr8/zpc;-><init>(Lr8/aqc;Lr8/r1f;)V

    iget-object p0, p0, Lr8/aqc;->b:Lr8/z4j;

    invoke-virtual {p0, p1}, Lr8/z4j;->c(Ljava/lang/Object;)Lr8/v4j;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lr8/v4j;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/v4j;

    invoke-direct {v1, p1, v0}, Lr8/v4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lr8/z4j;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lr8/z4j;->d:I

    iget-object p1, p0, Lr8/z4j;->b:Lr8/v4j;

    if-nez p1, :cond_1

    iput-object v1, p0, Lr8/z4j;->a:Lr8/v4j;

    iput-object v1, p0, Lr8/z4j;->b:Lr8/v4j;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lr8/v4j;->c:Lr8/v4j;

    iput-object p1, v1, Lr8/v4j;->d:Lr8/v4j;

    iput-object v1, p0, Lr8/z4j;->b:Lr8/v4j;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lr8/zpc;

    instance-of p1, p0, Lr8/ypc;

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lr8/zpc;->a(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lr8/r1f;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lr8/aqc;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/aqc;->b:Lr8/z4j;

    invoke-virtual {p0, p1}, Lr8/z4j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zpc;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/zpc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/zpc;->a(Z)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
