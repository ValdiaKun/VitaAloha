.class public abstract Lr8/n3n;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "UseCase"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lr8/s3n;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/HashSet;

.field public g:Lr8/s3n;

.field public h:Lr8/ck1;

.field public i:Lr8/s3n;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Matrix;

.field public l:Lr8/ie3;

.field public m:Lr8/ie3;

.field public n:Lr8/ctj;

.field public o:Lr8/ctj;


# direct methods
.method public constructor <init>(Lr8/s3n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/n3n;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/n3n;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lr8/n3n;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/n3n;->k:Landroid/graphics/Matrix;

    invoke-static {}, Lr8/ctj;->a()Lr8/ctj;

    move-result-object v0

    iput-object v0, p0, Lr8/n3n;->n:Lr8/ctj;

    invoke-static {}, Lr8/ctj;->a()Lr8/ctj;

    move-result-object v0

    iput-object v0, p0, Lr8/n3n;->o:Lr8/ctj;

    iput-object p1, p0, Lr8/n3n;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/n3n;->g:Lr8/s3n;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lr8/n3n;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public final B(Lr8/ie3;)V
    .locals 4

    invoke-virtual {p0}, Lr8/n3n;->y()V

    iget-object v0, p0, Lr8/n3n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/n3n;->l:Lr8/ie3;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lr8/n3n;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lr8/n3n;->l:Lr8/ie3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lr8/n3n;->m:Lr8/ie3;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lr8/n3n;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lr8/n3n;->m:Lr8/ie3;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lr8/n3n;->h:Lr8/ck1;

    iput-object v2, p0, Lr8/n3n;->j:Landroid/graphics/Rect;

    iget-object p1, p0, Lr8/n3n;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/n3n;->g:Lr8/s3n;

    iput-object v2, p0, Lr8/n3n;->d:Lr8/s3n;

    iput-object v2, p0, Lr8/n3n;->i:Lr8/s3n;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ctj;

    iput-object v0, p0, Lr8/n3n;->n:Lr8/ctj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ctj;

    iput-object v0, p0, Lr8/n3n;->o:Lr8/ctj;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ctj;

    invoke-virtual {v0}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yp6;

    iget-object v2, v1, Lr8/yp6;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lr8/yp6;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lr8/wsj;Lr8/ck1;)V
    .locals 4

    sget-object v0, Lr8/ck1;->h:Landroid/util/Range;

    iget-object v1, p2, Lr8/ck1;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p2, Lr8/ck1;->e:Landroid/util/Range;

    iget-object p1, p1, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/dh3;->j:Lr8/wi1;

    iget-object p1, p1, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p1, Lr8/dce;

    invoke-virtual {p1, p2, p0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lr8/n3n;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lr8/n3n;->l:Lr8/ie3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lr8/ie3;->d()Lr8/he3;

    move-result-object p0

    invoke-interface {p0}, Lr8/he3;->l()Lr8/xsh;

    move-result-object p0

    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {p0, v1}, Lr8/xsh;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v1, v3}, Lr8/qab;->r(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p1, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/dh3;->j:Lr8/wi1;

    iget-object p0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dce;

    invoke-virtual {p0, p1, v0}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lr8/ie3;Lr8/ie3;Lr8/s3n;Lr8/s3n;)V
    .locals 2

    iget-object v0, p0, Lr8/n3n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lr8/n3n;->l:Lr8/ie3;

    iput-object p2, p0, Lr8/n3n;->m:Lr8/ie3;

    iget-object v1, p0, Lr8/n3n;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lr8/n3n;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lr8/n3n;->d:Lr8/s3n;

    iput-object p4, p0, Lr8/n3n;->i:Lr8/s3n;

    invoke-interface {p1}, Lr8/ie3;->d()Lr8/he3;

    move-result-object p1

    iget-object p2, p0, Lr8/n3n;->d:Lr8/s3n;

    iget-object p3, p0, Lr8/n3n;->i:Lr8/s3n;

    invoke-virtual {p0, p1, p2, p3}, Lr8/n3n;->n(Lr8/he3;Lr8/s3n;Lr8/s3n;)Lr8/s3n;

    move-result-object p1

    iput-object p1, p0, Lr8/n3n;->g:Lr8/s3n;

    invoke-virtual {p0}, Lr8/n3n;->r()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()Lr8/ie3;
    .locals 1

    iget-object v0, p0, Lr8/n3n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/n3n;->l:Lr8/ie3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lr8/sd3;
    .locals 1

    iget-object v0, p0, Lr8/n3n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/n3n;->l:Lr8/ie3;

    if-nez p0, :cond_0

    sget-object p0, Lr8/sd3;->a:Lr8/rd3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/ie3;->k()Lr8/sd3;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lr8/ie3;->d()Lr8/he3;

    move-result-object p0

    invoke-interface {p0}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(ZLr8/u3n;)Lr8/s3n;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/n3n;->g:Lr8/s3n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lr8/ryl;->h1:Lr8/wi1;

    invoke-interface {v0, v1, p0}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lr8/ie3;Z)I
    .locals 1

    invoke-interface {p1}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v0

    iget-object p0, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast p0, Lr8/yza;

    invoke-interface {p0}, Lr8/yza;->k()I

    move-result p0

    invoke-interface {v0, p0}, Lr8/ge3;->g(I)I

    move-result p0

    invoke-interface {p1}, Lr8/ie3;->q()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lr8/kjm;->i(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final i()Lr8/ie3;
    .locals 1

    iget-object v0, p0, Lr8/n3n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/n3n;->m:Lr8/ie3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Lr8/he3;)Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public abstract l(Lr8/yf5;)Lr8/r3n;
.end method

.method public final m(Lr8/ie3;)Z
    .locals 3

    iget-object p0, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast p0, Lr8/yza;

    sget-object v0, Lr8/yza;->U0:Lr8/wi1;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lr8/ie3;->e()Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown mirrorMode: "

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lr8/he3;Lr8/s3n;Lr8/s3n;)Lr8/s3n;
    .locals 10

    if-eqz p3, :cond_0

    invoke-static {p3}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object p3

    sget-object v0, Lr8/ryl;->h1:Lr8/wi1;

    iget-object v1, p3, Lr8/zcf;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lr8/zcf;->a:Ljava/util/TreeMap;

    sget-object v1, Lr8/yza;->R0:Lr8/wi1;

    iget-object v2, p0, Lr8/n3n;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lr8/yza;->V0:Lr8/wi1;

    invoke-interface {v2, v1}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lr8/yza;->Z0:Lr8/wi1;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lr8/yza;->Z0:Lr8/wi1;

    invoke-interface {v2, v1}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lr8/yza;->X0:Lr8/wi1;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v1}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/imi;

    iget-object v1, v1, Lr8/imi;->b:Lr8/jmi;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2}, Lr8/wwh;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wi1;

    invoke-static {p3, p3, v2, v3}, Lr8/yf5;->u(Lr8/dce;Lr8/yf5;Lr8/yf5;Lr8/wi1;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lr8/wwh;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wi1;

    iget-object v3, v2, Lr8/wi1;->a:Ljava/lang/String;

    sget-object v4, Lr8/ryl;->h1:Lr8/wi1;

    iget-object v4, v4, Lr8/wi1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lr8/yf5;->u(Lr8/dce;Lr8/yf5;Lr8/yf5;Lr8/wi1;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lr8/yza;->V0:Lr8/wi1;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lr8/yza;->R0:Lr8/wi1;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lr8/yza;->Z0:Lr8/wi1;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lr8/zcf;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/imi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyFeaturesToConfig: mFeatureGroup = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lr8/n3n;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", this = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UseCase"

    invoke-static {v5, v4}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lr8/n3n;->f:Ljava/util/HashSet;

    if-nez v4, :cond_9

    goto/16 :goto_4

    :cond_9
    sget v5, Lr8/jo7;->d:I

    sget-object v5, Lr8/ck1;->h:Landroid/util/Range;

    sget-object v6, Lr8/afn;->d:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    sget-object v7, Lr8/ho7;->d:Lr8/ho7;

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/e4a;

    instance-of v9, v8, Lr8/jo7;

    if-eqz v9, :cond_b

    check-cast v8, Lr8/jo7;

    iget-object v7, v8, Lr8/jo7;->b:Lr8/ho7;

    goto :goto_3

    :cond_b
    instance-of v9, v8, Lr8/tg9;

    if-eqz v9, :cond_c

    check-cast v8, Lr8/tg9;

    new-instance v5, Landroid/util/Range;

    iget v9, v8, Lr8/tg9;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v8, v8, Lr8/tg9;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_c
    instance-of v9, v8, Lr8/afn;

    if-eqz v9, :cond_a

    check-cast v8, Lr8/afn;

    iget-object v6, v8, Lr8/afn;->b:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    goto :goto_3

    :cond_d
    instance-of v4, p0, Lr8/tzg;

    if-nez v4, :cond_e

    invoke-static {p0}, Lr8/ef3;->A(Lr8/n3n;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    sget-object v4, Lr8/oza;->Q0:Lr8/wi1;

    invoke-virtual {p3, v4, v7}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_f
    sget-object v4, Lr8/s3n;->w1:Lr8/wi1;

    invoke-virtual {p3, v4, v5}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v4, Lr8/l3n;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_12

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    goto :goto_4

    :cond_10
    sget-object v0, Lr8/s3n;->B1:Lr8/wi1;

    invoke-virtual {p3, v0, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v0, Lr8/s3n;->C1:Lr8/wi1;

    invoke-virtual {p3, v0, p2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    sget-object v0, Lr8/s3n;->B1:Lr8/wi1;

    invoke-virtual {p3, v0, p2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p2, Lr8/s3n;->C1:Lr8/wi1;

    invoke-virtual {p3, p2, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    sget-object p2, Lr8/s3n;->B1:Lr8/wi1;

    invoke-virtual {p3, p2, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object p2, Lr8/s3n;->C1:Lr8/wi1;

    invoke-virtual {p3, p2, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Lr8/n3n;->l(Lr8/yf5;)Lr8/r3n;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/n3n;->t(Lr8/he3;Lr8/r3n;)Lr8/s3n;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/n3n;->c:I

    invoke-virtual {p0}, Lr8/n3n;->q()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lr8/n3n;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m3n;

    invoke-interface {v1, p0}, Lr8/m3n;->i(Lr8/n3n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lr8/n3n;->c:I

    invoke-static {v0}, Lr8/fc3;->D(I)I

    move-result v0

    iget-object v1, p0, Lr8/n3n;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m3n;

    invoke-interface {v1, p0}, Lr8/m3n;->c(Lr8/n3n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m3n;

    invoke-interface {v1, p0}, Lr8/m3n;->n(Lr8/n3n;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t(Lr8/he3;Lr8/r3n;)Lr8/s3n;
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract w(Lr8/yf5;)Lr8/ck1;
.end method

.method public abstract x(Lr8/ck1;Lr8/ck1;)Lr8/ck1;
.end method

.method public abstract y()V
.end method

.method public z(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lr8/n3n;->k:Landroid/graphics/Matrix;

    return-void
.end method
