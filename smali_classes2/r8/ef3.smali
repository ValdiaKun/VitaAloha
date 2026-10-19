.class public final Lr8/ef3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dd3;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraUseCaseAdapter"


# instance fields
.field public final a:Lr8/hp;

.field public final b:Lr8/hp;

.field public final c:Lr8/u3n;

.field public final d:Lr8/fe3;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lr8/ud3;

.field public h:Lr8/wln;

.field public i:Ljava/util/List;

.field public j:Landroid/util/Range;

.field public final k:Lr8/nd3;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Lr8/yf5;

.field public o:Lr8/n3n;

.field public p:Lr8/n4l;

.field public final q:Lr8/ox0;

.field public final r:Lr8/ox0;

.field public final s:Lr8/t0e;

.field public final t:Lr8/r4l;


# direct methods
.method public constructor <init>(Lr8/ie3;Lr8/ie3;Lr8/gp;Lr8/gp;Lr8/ox0;Lr8/ox0;Lr8/ud3;Lr8/r4l;Lr8/u3n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/ef3;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/ef3;->f:Ljava/util/ArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/ef3;->i:Ljava/util/List;

    sget-object v0, Lr8/ck1;->h:Landroid/util/Range;

    iput-object v0, p0, Lr8/ef3;->j:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ef3;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ef3;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ef3;->n:Lr8/yf5;

    new-instance v1, Lr8/t0e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/t0e;-><init>(I)V

    iput-object v1, p0, Lr8/ef3;->s:Lr8/t0e;

    iget-object v1, p3, Lr8/gp;->c:Lr8/nd3;

    iput-object v1, p0, Lr8/ef3;->k:Lr8/nd3;

    new-instance v2, Lr8/hp;

    invoke-direct {v2, p1, p3}, Lr8/hp;-><init>(Lr8/ie3;Lr8/gp;)V

    iput-object v2, p0, Lr8/ef3;->a:Lr8/hp;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lr8/hp;

    invoke-direct {p1, p2, p4}, Lr8/hp;-><init>(Lr8/ie3;Lr8/gp;)V

    iput-object p1, p0, Lr8/ef3;->b:Lr8/hp;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lr8/ef3;->b:Lr8/hp;

    :goto_0
    iput-object p5, p0, Lr8/ef3;->q:Lr8/ox0;

    iput-object p6, p0, Lr8/ef3;->r:Lr8/ox0;

    iput-object p7, p0, Lr8/ef3;->g:Lr8/ud3;

    iput-object p9, p0, Lr8/ef3;->c:Lr8/u3n;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lr8/hg9;->a:Lr8/he3;

    invoke-interface {p1}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v1, Lr8/pd3;

    iget-object p1, v1, Lr8/pd3;->a:Lr8/gj1;

    iget-object p2, p3, Lr8/hg9;->a:Lr8/he3;

    invoke-interface {p2}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p3, Lr8/fe3;

    invoke-direct {p3, p2, p1}, Lr8/fe3;-><init>(Ljava/util/ArrayList;Lr8/gj1;)V

    iput-object p3, p0, Lr8/ef3;->d:Lr8/fe3;

    iput-object p8, p0, Lr8/ef3;->t:Lr8/r4l;

    return-void
.end method

.method public static A(Lr8/n3n;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lr8/n3n;->g:Lr8/s3n;

    sget-object v2, Lr8/s3n;->A1:Lr8/wi1;

    invoke-interface {v1, v2}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {p0}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public static C(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v1, Lr8/n3n;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static D(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/LinkedHashSet;Lr8/nmi;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v2, v1, Lr8/n3n;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lr8/nmi;->a:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v2, v1, Lr8/n3n;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lr8/qab;->r(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static t()Lr8/cza;
    .locals 10

    new-instance v0, Lr8/xc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/xc3;-><init>(I)V

    sget-object v2, Lr8/ryl;->h1:Lr8/wi1;

    iget-object v0, v0, Lr8/xc3;->b:Lr8/dce;

    const-string v3, "ImageCapture-Extra"

    invoke-virtual {v0, v2, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/dza;->d:Lr8/wi1;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    sget-object v2, Lr8/oza;->O0:Lr8/wi1;

    invoke-virtual {v0, v2, v4}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, Lr8/cza;->ERROR_UNKNOWN:I

    sget-object v4, Lr8/dza;->e:Lr8/wi1;

    invoke-virtual {v0, v4, v5}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v2, Lr8/oza;->O0:Lr8/wi1;

    invoke-virtual {v0, v2, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v5}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Lr8/oza;->O0:Lr8/wi1;

    invoke-virtual {v0, v4, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v3, Lr8/oza;->P0:Lr8/wi1;

    invoke-virtual {v0, v3, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v5}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lr8/oza;->O0:Lr8/wi1;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v2, Lr8/oza;->Q0:Lr8/wi1;

    sget-object v3, Lr8/ho7;->c:Lr8/ho7;

    invoke-virtual {v0, v2, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lr8/oza;->O0:Lr8/wi1;

    invoke-virtual {v0, v3, v2}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Lr8/dza;

    invoke-static {v0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/dza;-><init>(Lr8/zcf;)V

    invoke-static {v2}, Lr8/yza;->q(Lr8/yza;)V

    new-instance v3, Lr8/cza;

    invoke-direct {v3, v2}, Lr8/cza;-><init>(Lr8/dza;)V

    sget-object v2, Lr8/yza;->V0:Lr8/wi1;

    invoke-virtual {v0, v2, v5}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_4

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v8, v2}, Landroid/util/Rational;-><init>(II)V

    :cond_4
    sget-object v2, Lr8/chb;->b1:Lr8/wi1;

    invoke-static {}, Lr8/ag2;->B()Lr8/hhb;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v4, "The IO executor can\'t be null"

    invoke-static {v2, v4}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lr8/dza;->c:Lr8/wi1;

    iget-object v4, v0, Lr8/zcf;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v2}, Lr8/zcf;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_7

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_8

    sget-object v1, Lr8/dza;->i:Lr8/wi1;

    invoke-virtual {v0, v1, v5}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-object v3
.end method

.method public static w(Ljava/util/ArrayList;Lr8/u3n;Lr8/u3n;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    instance-of v2, v1, Lr8/n4l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lr8/n4l;

    new-instance v4, Lr8/ph3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr8/ph3;-><init>(I)V

    new-instance v5, Lr8/e0h;

    iget-object v4, v4, Lr8/ph3;->b:Lr8/dce;

    invoke-static {v4}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v4

    invoke-direct {v5, v4}, Lr8/e0h;-><init>(Lr8/zcf;)V

    invoke-static {v5}, Lr8/yza;->q(Lr8/yza;)V

    new-instance v4, Lr8/tzg;

    invoke-direct {v4, v5}, Lr8/n3n;-><init>(Lr8/s3n;)V

    sget-object v5, Lr8/tzg;->x:Lr8/d6a;

    iput-object v5, v4, Lr8/tzg;->q:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, p1}, Lr8/tzg;->f(ZLr8/u3n;)Lr8/s3n;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object v4

    sget-object v5, Lr8/ryl;->i1:Lr8/wi1;

    iget-object v6, v4, Lr8/zcf;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lr8/n4l;->l(Lr8/yf5;)Lr8/r3n;

    move-result-object v2

    check-cast v2, Lr8/o4l;

    invoke-virtual {v2}, Lr8/o4l;->u()Lr8/s3n;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Lr8/n3n;->f(ZLr8/u3n;)Lr8/s3n;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4, p2}, Lr8/n3n;->f(ZLr8/u3n;)Lr8/s3n;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v4

    :goto_2
    sget-object v5, Lr8/s3n;->v1:Lr8/wi1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    sget-object v3, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/s3n;->w1:Lr8/wi1;

    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v4, v3, v5, p3}, Lr8/dce;->o(Lr8/wi1;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    sget-object v3, Lr8/s3n;->x1:Lr8/wi1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v4}, Lr8/n3n;->l(Lr8/yf5;)Lr8/r3n;

    move-result-object v3

    invoke-interface {v3}, Lr8/r3n;->u()Lr8/s3n;

    move-result-object v3

    new-instance v4, Lr8/df3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lr8/df3;->a:Lr8/s3n;

    iput-object v3, v4, Lr8/df3;->b:Lr8/s3n;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/n3n;

    const/4 v3, 0x0

    iput-object v3, v2, Lr8/n3n;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lr8/ef3;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lr8/ef3;->r(Ljava/util/LinkedHashSet;Z)Lr8/i93;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ef3;->f(Lr8/i93;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Lr8/ge3;
    .locals 0

    iget-object p0, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object p0, p0, Lr8/hp;->b:Lr8/gp;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;Lr8/nmi;)V
    .locals 3

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v2, p0, Lr8/ef3;->k:Lr8/nd3;

    invoke-virtual {v1, v2}, Lr8/hp;->p(Lr8/nd3;)V

    iget-object v1, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lr8/hp;->p(Lr8/nd3;)V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lr8/ef3;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Lr8/ef3;->i(Ljava/util/LinkedHashSet;Lr8/nmi;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lr8/ef3;->r(Ljava/util/LinkedHashSet;Z)Lr8/i93;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/ef3;->f(Lr8/i93;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p1}, Lr8/ef3;->C(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f(Lr8/i93;)V
    .locals 9

    iget-object v0, p1, Lr8/i93;->i:Lr8/q4l;

    iget-object v7, v0, Lr8/q4l;->a:Ljava/util/Map;

    iget-object v0, p1, Lr8/i93;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, Lr8/ef3;->h:Lr8/wln;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v1, v1, Lr8/hp;->b:Lr8/gp;

    iget-object v1, v1, Lr8/hg9;->a:Lr8/he3;

    invoke-interface {v1}, Lr8/ge3;->e()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v1, v1, Lr8/hp;->b:Lr8/gp;

    iget-object v1, v1, Lr8/hg9;->a:Lr8/he3;

    invoke-interface {v1}, Lr8/he3;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lr8/ef3;->h:Lr8/wln;

    move-object v4, v3

    iget-object v3, v4, Lr8/wln;->b:Landroid/util/Rational;

    iget-object v5, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v5, v5, Lr8/hp;->b:Lr8/gp;

    iget v4, v4, Lr8/wln;->c:I

    iget-object v5, v5, Lr8/hg9;->a:Lr8/he3;

    invoke-interface {v5, v4}, Lr8/ge3;->g(I)I

    move-result v4

    iget-object v5, p0, Lr8/ef3;->h:Lr8/wln;

    move-object v6, v5

    iget v5, v6, Lr8/wln;->a:I

    iget v6, v6, Lr8/wln;->d:I

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/n;->c(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/n3n;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lr8/n3n;->A(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v2, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v2, v2, Lr8/hp;->b:Lr8/gp;

    iget-object v2, v2, Lr8/hg9;->a:Lr8/he3;

    invoke-interface {v2}, Lr8/he3;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ck1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lr8/ck1;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lr8/ef3;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/n3n;->z(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8/ef3;->i:Ljava/util/List;

    iget-object v1, p1, Lr8/i93;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lr8/i93;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lr8/ef3;->D(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, Lr8/ef3;->D(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CameraUseCaseAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unused effects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lr8/i93;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v2, p0, Lr8/ef3;->a:Lr8/hp;

    invoke-virtual {v1, v2}, Lr8/n3n;->B(Lr8/ie3;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v1, p1, Lr8/i93;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lr8/hp;->g(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lr8/i93;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v2, p0, Lr8/ef3;->b:Lr8/hp;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr8/n3n;->B(Lr8/ie3;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lr8/ef3;->b:Lr8/hp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lr8/i93;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lr8/hp;->g(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p1, Lr8/i93;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lr8/i93;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v2, p1, Lr8/i93;->i:Lr8/q4l;

    iget-object v2, v2, Lr8/q4l;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ck1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lr8/ck1;->f:Lr8/yf5;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lr8/n3n;->n:Lr8/ctj;

    iget-object v4, v3, Lr8/ctj;->g:Lr8/dh3;

    iget-object v4, v4, Lr8/dh3;->b:Lr8/zcf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lr8/yf5;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v3, v3, Lr8/ctj;->g:Lr8/dh3;

    iget-object v3, v3, Lr8/dh3;->b:Lr8/zcf;

    invoke-virtual {v3}, Lr8/zcf;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v5, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lr8/yf5;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/wi1;

    iget-object v6, v4, Lr8/zcf;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Lr8/zcf;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Lr8/yf5;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_a
    :goto_7
    invoke-virtual {v1, v2}, Lr8/n3n;->w(Lr8/yf5;)Lr8/ck1;

    move-result-object v2

    iput-object v2, v1, Lr8/n3n;->h:Lr8/ck1;

    iget-boolean v2, p0, Lr8/ef3;->m:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lr8/ef3;->a:Lr8/hp;

    invoke-virtual {v2, v1}, Lr8/hp;->f(Lr8/n3n;)V

    iget-object v2, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lr8/hp;->f(Lr8/n3n;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p1, Lr8/i93;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    iget-object v2, p1, Lr8/i93;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/df3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz v3, :cond_c

    iget-object v4, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v5, v2, Lr8/df3;->a:Lr8/s3n;

    iget-object v2, v2, Lr8/df3;->b:Lr8/s3n;

    invoke-virtual {v1, v4, v3, v5, v2}, Lr8/n3n;->b(Lr8/ie3;Lr8/ie3;Lr8/s3n;Lr8/s3n;)V

    iget-object v2, p1, Lr8/i93;->i:Lr8/q4l;

    iget-object v2, v2, Lr8/q4l;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ck1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lr8/i93;->j:Lr8/q4l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lr8/q4l;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ck1;

    invoke-virtual {v1, v2, v3}, Lr8/n3n;->x(Lr8/ck1;Lr8/ck1;)Lr8/ck1;

    move-result-object v2

    iput-object v2, v1, Lr8/n3n;->h:Lr8/ck1;

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v4, v2, Lr8/df3;->a:Lr8/s3n;

    iget-object v2, v2, Lr8/df3;->b:Lr8/s3n;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Lr8/n3n;->b(Lr8/ie3;Lr8/ie3;Lr8/s3n;Lr8/s3n;)V

    iget-object v2, p1, Lr8/i93;->i:Lr8/q4l;

    iget-object v2, v2, Lr8/q4l;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ck1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Lr8/n3n;->x(Lr8/ck1;Lr8/ck1;)Lr8/ck1;

    move-result-object v2

    iput-object v2, v1, Lr8/n3n;->h:Lr8/ck1;

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, Lr8/ef3;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v1, p1, Lr8/i93;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lr8/hp;->o(Ljava/util/Collection;)V

    iget-object v0, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz v0, :cond_e

    iget-object v1, p1, Lr8/i93;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lr8/hp;->o(Ljava/util/Collection;)V

    :cond_e
    iget-object v0, p1, Lr8/i93;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n3n;

    invoke-virtual {v1}, Lr8/n3n;->q()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lr8/ef3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr8/ef3;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/i93;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr8/ef3;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/i93;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lr8/i93;->g:Lr8/n3n;

    iput-object v0, p0, Lr8/ef3;->o:Lr8/n3n;

    iget-object p1, p1, Lr8/i93;->f:Lr8/n4l;

    iput-object p1, p0, Lr8/ef3;->p:Lr8/n4l;

    return-void

    :goto_a
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/ef3;->m:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v2, p0, Lr8/ef3;->k:Lr8/nd3;

    invoke-virtual {v1, v2}, Lr8/hp;->p(Lr8/nd3;)V

    iget-object v1, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr8/ef3;->k:Lr8/nd3;

    invoke-virtual {v1, v2}, Lr8/hp;->p(Lr8/nd3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v2, p0, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lr8/hp;->o(Ljava/util/Collection;)V

    iget-object v1, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lr8/hp;->o(Ljava/util/Collection;)V

    :cond_1
    iget-object v1, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lr8/ef3;->n:Lr8/yf5;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v3, v3, Lr8/hp;->c:Lr8/fp;

    invoke-virtual {v3, v2}, Lr8/gg9;->d(Lr8/yf5;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/n3n;

    invoke-virtual {v2}, Lr8/n3n;->q()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ef3;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)Lr8/i93;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lr8/ef3;->z()V

    iget-object v3, v1, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lr8/ef3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/n3n;

    instance-of v8, v7, Lr8/cza;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v7, Lr8/n3n;->g:Lr8/s3n;

    sget-object v8, Lr8/dza;->e:Lr8/wi1;

    invoke-interface {v7, v8}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/n3n;

    instance-of v8, v7, Lr8/cza;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lr8/n3n;->g:Lr8/s3n;

    sget-object v8, Lr8/dza;->e:Lr8/wi1;

    invoke-interface {v7, v8}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_3

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_11

    invoke-virtual {v1}, Lr8/ef3;->z()V

    iget-object v0, v1, Lr8/ef3;->s:Lr8/t0e;

    iget-object v3, v1, Lr8/ef3;->a:Lr8/hp;

    iget-object v3, v3, Lr8/hp;->b:Lr8/gp;

    iget-object v3, v3, Lr8/hg9;->a:Lr8/he3;

    invoke-interface {v3}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    if-eqz v7, :cond_9

    const-string v0, "1"

    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    const-string v7, "oneplus"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "cph2583"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_8
    const-string v7, "google"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_9
    iget-object v0, v0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    if-eqz v0, :cond_11

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "motorola"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "moto e20"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "0"

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v5

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/n3n;

    instance-of v3, v3, Lr8/tzg;

    if-eqz v3, :cond_d

    move v0, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move v3, v5

    goto :goto_5

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/n3n;

    iget-object v8, v7, Lr8/n3n;->g:Lr8/s3n;

    sget-object v9, Lr8/s3n;->A1:Lr8/wi1;

    invoke-interface {v8, v9}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v7, v7, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v7}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v7, v8, :cond_10

    move v3, v6

    :goto_5
    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    :goto_6
    invoke-virtual {v1, v2, v6}, Lr8/ef3;->r(Ljava/util/LinkedHashSet;Z)Lr8/i93;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_7
    iget-object v7, v1, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lr8/ef3;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v0, v4, :cond_12

    invoke-virtual {v1}, Lr8/ef3;->z()V

    monitor-exit v7

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_12
    iget-object v0, v1, Lr8/ef3;->p:Lr8/n4l;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lr8/n4l;->q:Lr8/fon;

    iget-object v0, v0, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lr8/ef3;->p:Lr8/n4l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/n3n;

    iget-object v8, v8, Lr8/n3n;->f:Ljava/util/HashSet;

    if-eqz v8, :cond_13

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    iput-object v9, v0, Lr8/n3n;->f:Ljava/util/HashSet;

    iget-object v0, v1, Lr8/ef3;->p:Lr8/n4l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_c

    :cond_14
    const/4 v0, 0x4

    filled-new-array {v6, v4, v0}, [I

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/n3n;

    move v11, v5

    :goto_a
    const/4 v12, 0x3

    if-ge v11, v12, :cond_15

    aget v12, v0, v11

    invoke-virtual {v10}, Lr8/n3n;->k()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    and-int v3, v12, v15

    if-ne v3, v15, :cond_16

    move v3, v6

    goto :goto_b

    :cond_17
    move v3, v5

    :goto_b
    if-eqz v3, :cond_19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    monitor-exit v7

    goto/16 :goto_8

    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1a
    new-instance v8, Lr8/n4l;

    iget-object v9, v1, Lr8/ef3;->a:Lr8/hp;

    iget-object v10, v1, Lr8/ef3;->b:Lr8/hp;

    iget-object v11, v1, Lr8/ef3;->q:Lr8/ox0;

    iget-object v12, v1, Lr8/ef3;->r:Lr8/ox0;

    iget-object v14, v1, Lr8/ef3;->c:Lr8/u3n;

    invoke-direct/range {v8 .. v14}, Lr8/n4l;-><init>(Lr8/ie3;Lr8/ie3;Lr8/ox0;Lr8/ox0;Ljava/util/HashSet;Lr8/u3n;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v8

    :goto_c
    iget-object v3, v1, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lr8/n4l;->q:Lr8/fon;

    iget-object v8, v8, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    :cond_1b
    :goto_d
    iget-object v8, v1, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v1, Lr8/ef3;->k:Lr8/nd3;

    sget-object v10, Lr8/nd3;->B0:Lr8/wi1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_1c

    move v9, v6

    goto :goto_e

    :cond_1c
    move v9, v5

    :goto_e
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_28

    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    move v10, v9

    :cond_1d
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/n3n;

    instance-of v12, v11, Lr8/tzg;

    if-nez v12, :cond_1f

    instance-of v12, v11, Lr8/n4l;

    if-eqz v12, :cond_1e

    goto :goto_10

    :cond_1e
    instance-of v11, v11, Lr8/cza;

    if-eqz v11, :cond_1d

    move v9, v6

    goto :goto_f

    :cond_1f
    :goto_10
    move v10, v6

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_22

    if-nez v10, :cond_22

    iget-object v7, v1, Lr8/ef3;->o:Lr8/n3n;

    instance-of v8, v7, Lr8/tzg;

    if-eqz v8, :cond_21

    goto/16 :goto_13

    :cond_21
    new-instance v7, Lr8/ph3;

    invoke-direct {v7, v6}, Lr8/ph3;-><init>(I)V

    const-string v8, "Preview-Extra"

    iget-object v9, v7, Lr8/ph3;->b:Lr8/dce;

    sget-object v10, Lr8/ryl;->h1:Lr8/wi1;

    invoke-virtual {v9, v10, v8}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v8, Lr8/e0h;

    iget-object v7, v7, Lr8/ph3;->b:Lr8/dce;

    invoke-static {v7}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v7

    invoke-direct {v8, v7}, Lr8/e0h;-><init>(Lr8/zcf;)V

    invoke-static {v8}, Lr8/yza;->q(Lr8/yza;)V

    new-instance v7, Lr8/tzg;

    invoke-direct {v7, v8}, Lr8/n3n;-><init>(Lr8/s3n;)V

    sget-object v8, Lr8/tzg;->x:Lr8/d6a;

    iput-object v8, v7, Lr8/tzg;->q:Ljava/util/concurrent/Executor;

    new-instance v8, Lr8/wf0;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lr8/wf0;-><init>(I)V

    invoke-virtual {v7, v8}, Lr8/tzg;->E(Lr8/szg;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    move v9, v8

    :cond_23
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/n3n;

    instance-of v11, v10, Lr8/tzg;

    if-nez v11, :cond_25

    instance-of v11, v10, Lr8/n4l;

    if-eqz v11, :cond_24

    goto :goto_12

    :cond_24
    instance-of v10, v10, Lr8/cza;

    if-eqz v10, :cond_23

    move v9, v6

    goto :goto_11

    :cond_25
    :goto_12
    move v8, v6

    goto :goto_11

    :cond_26
    if-eqz v8, :cond_28

    if-nez v9, :cond_28

    iget-object v7, v1, Lr8/ef3;->o:Lr8/n3n;

    instance-of v8, v7, Lr8/cza;

    if-eqz v8, :cond_27

    goto :goto_13

    :cond_27
    invoke-static {}, Lr8/ef3;->t()Lr8/cza;

    move-result-object v7

    goto :goto_13

    :cond_28
    const/4 v7, 0x0

    :goto_13
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_29

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lr8/n4l;->q:Lr8/fon;

    iget-object v8, v8, Lr8/fon;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v1, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move v10, v5

    new-instance v5, Ljava/util/ArrayList;

    iget-object v11, v1, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v11, v1, Lr8/ef3;->k:Lr8/nd3;

    sget-object v12, Lr8/nd3;->A0:Lr8/wi1;

    sget-object v13, Lr8/u3n;->a:Lr8/t3n;

    invoke-interface {v11, v12, v13}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/u3n;

    iget-object v12, v1, Lr8/ef3;->c:Lr8/u3n;

    iget-object v13, v1, Lr8/ef3;->j:Landroid/util/Range;

    invoke-static {v8, v11, v12, v13}, Lr8/ef3;->w(Ljava/util/ArrayList;Lr8/u3n;Lr8/u3n;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v11

    new-array v12, v4, [Ljava/util/List;

    aput-object v8, v12, v10

    aput-object v9, v12, v6

    move v13, v10

    :goto_14
    if-ge v10, v4, :cond_2d

    aget-object v14, v12, v10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/n3n;

    iget-object v15, v15, Lr8/n3n;->f:Ljava/util/HashSet;

    if-eqz v15, :cond_2b

    move v13, v6

    :cond_2c
    if-eqz v13, :cond_2e

    :cond_2d
    move/from16 v23, v13

    goto :goto_15

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :goto_15
    :try_start_5
    iget-object v4, v1, Lr8/ef3;->t:Lr8/r4l;

    invoke-virtual {v1}, Lr8/ef3;->v()I

    move-result v17

    iget-object v10, v1, Lr8/ef3;->a:Lr8/hp;

    iget-object v10, v10, Lr8/hp;->b:Lr8/gp;

    iget-object v12, v1, Lr8/ef3;->k:Lr8/nd3;

    iget-object v13, v1, Lr8/ef3;->j:Landroid/util/Range;

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v16 .. v23}, Lr8/r4l;->g(ILr8/he3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/nd3;Landroid/util/Range;Z)Lr8/q4l;

    move-result-object v9

    iget-object v4, v1, Lr8/ef3;->b:Lr8/hp;

    if-eqz v4, :cond_2f

    iget-object v4, v1, Lr8/ef3;->t:Lr8/r4l;

    invoke-virtual {v1}, Lr8/ef3;->v()I

    move-result v17

    iget-object v8, v1, Lr8/ef3;->b:Lr8/hp;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lr8/hp;->b:Lr8/gp;

    iget-object v10, v1, Lr8/ef3;->k:Lr8/nd3;

    iget-object v12, v1, Lr8/ef3;->j:Landroid/util/Range;

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    invoke-virtual/range {v16 .. v23}, Lr8/r4l;->g(ILr8/he3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/nd3;Landroid/util/Range;Z)Lr8/q4l;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v10, v1

    :goto_16
    move-object v6, v0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_2f
    const/4 v10, 0x0

    goto :goto_16

    :goto_17
    new-instance v0, Lr8/i93;

    move-object v1, v2

    move-object v2, v3

    move-object v8, v11

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v10}, Lr8/i93;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/n4l;Lr8/n3n;Ljava/util/HashMap;Lr8/q4l;Lr8/q4l;)V

    return-object v0

    :goto_18
    if-nez p2, :cond_30

    invoke-virtual {v1}, Lr8/ef3;->z()V

    iget-object v3, v1, Lr8/ef3;->b:Lr8/hp;

    if-nez v3, :cond_30

    invoke-virtual {v1, v2, v6}, Lr8/ef3;->r(Ljava/util/LinkedHashSet;Z)Lr8/i93;

    move-result-object v0

    return-object v0

    :cond_30
    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0

    :goto_19
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :goto_1b
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/ef3;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ef3;->a:Lr8/hp;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lr8/hp;->g(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lr8/ef3;->b:Lr8/hp;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/ef3;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lr8/hp;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lr8/ef3;->a:Lr8/hp;

    iget-object v2, v2, Lr8/hp;->c:Lr8/fp;

    iget-object v3, v2, Lr8/gg9;->b:Lr8/sd3;

    invoke-interface {v3}, Lr8/sd3;->e()Lr8/yf5;

    move-result-object v3

    iput-object v3, p0, Lr8/ef3;->n:Lr8/yf5;

    invoke-virtual {v2}, Lr8/gg9;->h()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lr8/ef3;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ef3;->g:Lr8/ud3;

    check-cast p0, Lr8/rb3;

    invoke-virtual {p0}, Lr8/rb3;->b()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lr8/ef3;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/n3n;

    instance-of v1, p2, Lr8/n4l;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v2, v1}, Lr8/qab;->r(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lr8/n3n;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int v3, p0, v2

    if-ne v3, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/ef3;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ef3;->k:Lr8/nd3;

    invoke-interface {p0}, Lr8/nd3;->w()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
