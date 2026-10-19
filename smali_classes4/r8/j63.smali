.class public final Lr8/j63;
.super Ljava/lang/Object;


# static fields
.field public static final CORS_DEFAULT_MAX_AGE:J = 0x15180L

.field public static final j:Ljava/util/Set;

.field public static final k:Lr8/hj3;

.field public static final l:Lr8/hj3;

.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lr8/hj3;

.field public final c:Ljava/util/HashSet;

.field public final d:Lr8/hj3;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lr8/yqa;->b:Lr8/yqa;

    sget-object v1, Lr8/yqa;->c:Lr8/yqa;

    sget-object v2, Lr8/yqa;->g:Lr8/yqa;

    filled-new-array {v0, v1, v2}, [Lr8/yqa;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/j63;->j:Ljava/util/Set;

    const-string v0, "Content-Language"

    const-string v1, "Content-Type"

    const-string v2, "Accept"

    const-string v3, "Accept-Language"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/hj3;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v1}, Lr8/hj3;-><init>()V

    invoke-static {v1, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sput-object v1, Lr8/j63;->k:Lr8/hj3;

    const-string v6, "Last-Modified"

    const-string v7, "Pragma"

    const-string v2, "Cache-Control"

    const-string v3, "Content-Language"

    const-string v4, "Content-Type"

    const-string v5, "Expires"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/hj3;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v1}, Lr8/hj3;-><init>()V

    invoke-static {v1, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sput-object v1, Lr8/j63;->l:Lr8/hj3;

    sget-object v0, Lr8/ko5;->i:Lr8/ro5;

    sget-object v1, Lr8/oo5;->b:Lr8/ro5;

    sget-object v2, Lr8/po5;->b:Lr8/ro5;

    filled-new-array {v0, v1, v2}, [Lr8/ro5;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/j63;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/j63;->a:Ljava/util/HashSet;

    new-instance v0, Lr8/hj3;

    invoke-direct {v0}, Lr8/hj3;-><init>()V

    iput-object v0, p0, Lr8/j63;->b:Lr8/hj3;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/j63;->c:Ljava/util/HashSet;

    new-instance v0, Lr8/hj3;

    invoke-direct {v0}, Lr8/hj3;-><init>()V

    iput-object v0, p0, Lr8/j63;->d:Lr8/hj3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/j63;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/j63;->f:Ljava/util/ArrayList;

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lr8/j63;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j63;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/j63;->i:Z

    return-void

    :cond_0
    sget-object v0, Lr8/j63;->k:Lr8/hj3;

    invoke-virtual {v0, p1}, Lr8/hj3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/j63;->b:Lr8/hj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/hj3;->c(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final b(Lr8/yqa;)V
    .locals 1

    sget-object v0, Lr8/j63;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/j63;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
