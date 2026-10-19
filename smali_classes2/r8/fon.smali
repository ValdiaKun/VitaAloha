.class public final Lr8/fon;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m3n;


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualCameraAdapter"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lr8/u3n;

.field public final f:Lr8/ie3;

.field public final g:Lr8/ie3;

.field public final h:Lr8/mh3;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Lr8/kmi;

.field public final l:Lr8/kmi;


# direct methods
.method public constructor <init>(Lr8/ie3;Lr8/ie3;Ljava/util/HashSet;Lr8/u3n;Lr8/u5h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/fon;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/fon;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/fon;->d:Ljava/util/HashMap;

    new-instance v0, Lr8/mh3;

    invoke-direct {v0, p0}, Lr8/mh3;-><init>(Lr8/fon;)V

    iput-object v0, p0, Lr8/fon;->h:Lr8/mh3;

    iput-object p1, p0, Lr8/fon;->f:Lr8/ie3;

    iput-object p2, p0, Lr8/fon;->g:Lr8/ie3;

    iput-object p4, p0, Lr8/fon;->e:Lr8/u3n;

    iput-object p3, p0, Lr8/fon;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    invoke-interface {p1}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lr8/n3n;->f(ZLr8/u3n;)Lr8/s3n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lr8/n3n;->n(Lr8/he3;Lr8/s3n;Lr8/s3n;)Lr8/s3n;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr8/fon;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lr8/fon;->i:Ljava/util/HashSet;

    new-instance p2, Lr8/kmi;

    invoke-direct {p2, p1, p4}, Lr8/kmi;-><init>(Lr8/ie3;Ljava/util/HashSet;)V

    iput-object p2, p0, Lr8/fon;->k:Lr8/kmi;

    iget-object p2, p0, Lr8/fon;->g:Lr8/ie3;

    if-eqz p2, :cond_1

    new-instance p2, Lr8/kmi;

    iget-object v0, p0, Lr8/fon;->g:Lr8/ie3;

    invoke-direct {p2, v0, p4}, Lr8/kmi;-><init>(Lr8/ie3;Ljava/util/HashSet;)V

    iput-object p2, p0, Lr8/fon;->l:Lr8/kmi;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/n3n;

    iget-object p4, p0, Lr8/fon;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lr8/fon;->c:Ljava/util/HashMap;

    new-instance v0, Lr8/eon;

    invoke-direct {v0, p1, p0, p5}, Lr8/eon;-><init>(Lr8/ie3;Lr8/fon;Lr8/u5h;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static s(Lr8/dhl;Lr8/yp6;Lr8/ctj;)V
    .locals 2

    invoke-virtual {p0}, Lr8/dhl;->d()V

    :try_start_0
    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0}, Lr8/dhl;->a()V

    iget-object p0, p0, Lr8/dhl;->l:Lr8/chl;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/zgl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/zgl;-><init>(Lr8/chl;I)V

    invoke-virtual {p0, p1, v0}, Lr8/chl;->g(Lr8/yp6;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Lr8/ctj;->f:Lr8/ysj;

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p2, p1}, Lr8/ysj;->a(Lr8/ctj;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    :cond_0
    return-void
.end method

.method public static t(Lr8/n3n;)Lr8/yp6;
    .locals 4

    instance-of v0, p0, Lr8/cza;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/n3n;->n:Lr8/ctj;

    invoke-virtual {p0}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/n3n;->n:Lr8/ctj;

    iget-object p0, p0, Lr8/ctj;->g:Lr8/dh3;

    iget-object p0, p0, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yp6;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Lr8/n3n;)V
    .locals 2

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0, p1}, Lr8/fon;->w(Lr8/n3n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/fon;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/fon;->v(Lr8/n3n;)Lr8/dhl;

    move-result-object p0

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0}, Lr8/dhl;->a()V

    iget-object p0, p0, Lr8/dhl;->l:Lr8/chl;

    invoke-virtual {p0}, Lr8/chl;->a()V

    return-void
.end method

.method public final f(Lr8/n3n;)V
    .locals 1

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0, p1}, Lr8/fon;->w(Lr8/n3n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/fon;->v(Lr8/n3n;)Lr8/dhl;

    move-result-object p0

    invoke-static {p1}, Lr8/fon;->t(Lr8/n3n;)Lr8/yp6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lr8/n3n;->n:Lr8/ctj;

    invoke-static {p0, v0, p1}, Lr8/fon;->s(Lr8/dhl;Lr8/yp6;Lr8/ctj;)V

    return-void

    :cond_1
    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0}, Lr8/dhl;->a()V

    iget-object p0, p0, Lr8/dhl;->l:Lr8/chl;

    invoke-virtual {p0}, Lr8/chl;->a()V

    return-void
.end method

.method public final i(Lr8/n3n;)V
    .locals 1

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0, p1}, Lr8/fon;->v(Lr8/n3n;)Lr8/dhl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/fon;->w(Lr8/n3n;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/fon;->t(Lr8/n3n;)Lr8/yp6;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lr8/n3n;->n:Lr8/ctj;

    invoke-static {v0, p0, p1}, Lr8/fon;->s(Lr8/dhl;Lr8/yp6;Lr8/ctj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lr8/n3n;)V
    .locals 2

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0, p1}, Lr8/fon;->w(Lr8/n3n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/fon;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lr8/fon;->t(Lr8/n3n;)Lr8/yp6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/fon;->v(Lr8/n3n;)Lr8/dhl;

    move-result-object p0

    iget-object p1, p1, Lr8/n3n;->n:Lr8/ctj;

    invoke-static {p0, v0, p1}, Lr8/fon;->s(Lr8/dhl;Lr8/yp6;Lr8/ctj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lr8/n3n;Lr8/kmi;Lr8/ie3;Lr8/dhl;IZ)Lr8/sj1;
    .locals 9

    invoke-interface {p3}, Lr8/ie3;->a()Lr8/ge3;

    move-result-object v0

    invoke-interface {v0, p5}, Lr8/ge3;->g(I)I

    move-result p5

    iget-object v0, p4, Lr8/dhl;->b:Landroid/graphics/Matrix;

    invoke-static {v0}, Lr8/kjm;->e(Landroid/graphics/Matrix;)Z

    move-result v0

    iget-object p0, p0, Lr8/fon;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s3n;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p4, Lr8/dhl;->d:Landroid/graphics/Rect;

    iget-object v2, p4, Lr8/dhl;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lr8/kjm;->b(Landroid/graphics/Matrix;)I

    move-result v2

    invoke-virtual {p2, p0, v1, v2, p6}, Lr8/kmi;->b(Lr8/s3n;Landroid/graphics/Rect;IZ)Lr8/npg;

    move-result-object p0

    iget-object v5, p0, Lr8/npg;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Lr8/npg;->b:Landroid/util/Size;

    iget-object p2, p1, Lr8/n3n;->g:Lr8/s3n;

    check-cast p2, Lr8/yza;

    invoke-interface {p2}, Lr8/yza;->k()I

    move-result p2

    invoke-interface {p3}, Lr8/ie3;->a()Lr8/ge3;

    move-result-object p6

    invoke-interface {p6, p2}, Lr8/ge3;->g(I)I

    move-result p2

    iget p4, p4, Lr8/dhl;->i:I

    add-int/2addr p4, p2

    sub-int/2addr p4, p5

    invoke-static {p4}, Lr8/kjm;->i(I)I

    move-result v7

    invoke-virtual {p1, p3}, Lr8/n3n;->m(Lr8/ie3;)Z

    move-result p2

    xor-int v8, p2, v0

    instance-of p2, p1, Lr8/tzg;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lr8/cza;

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :goto_1
    instance-of p1, p1, Lr8/cza;

    if-eqz p1, :cond_2

    const/16 p1, 0x100

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_2
    const/16 p1, 0x22

    goto :goto_2

    :goto_3
    invoke-static {p0, v7}, Lr8/kjm;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    new-instance v1, Lr8/sj1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct/range {v1 .. v8}, Lr8/sj1;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v1
.end method

.method public final u(Lr8/dhl;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/n3n;

    iget-object v3, p0, Lr8/fon;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s3n;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lr8/dhl;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Lr8/dhl;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lr8/kjm;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, Lr8/fon;->k:Lr8/kmi;

    invoke-virtual {v6, v3, v4, v5, p2}, Lr8/kmi;->b(Lr8/s3n;Landroid/graphics/Rect;IZ)Lr8/npg;

    move-result-object v3

    iget-object v3, v3, Lr8/npg;->c:Landroid/util/Size;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Selected child size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v(Lr8/n3n;)Lr8/dhl;
    .locals 0

    iget-object p0, p0, Lr8/fon;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dhl;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Lr8/n3n;)Z
    .locals 0

    iget-object p0, p0, Lr8/fon;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p0, Lr8/fon;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/n3n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dhl;

    iget-object v1, p1, Lr8/dhl;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lr8/n3n;->A(Landroid/graphics/Rect;)V

    iget-object v1, p1, Lr8/dhl;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lr8/n3n;->z(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lr8/dhl;->g:Lr8/ck1;

    invoke-virtual {p1}, Lr8/ck1;->b()Lr8/nj1;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lr8/nj1;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/n3n;->x(Lr8/ck1;Lr8/ck1;)Lr8/ck1;

    move-result-object p1

    iput-object p1, v0, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {v0}, Lr8/n3n;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method
