.class public final Lr8/a3a;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final isRobolectric:Z


# instance fields
.field public final a:Lr8/f3a;

.field public b:Lr8/ut6;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lr8/mp9;

.field public final e:Lr8/wz;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lr8/fef;

.field public l:Lr8/il0;

.field public m:Lr8/il0;

.field public n:Z

.field public o:Lr8/xg3;

.field public p:Lr8/zk0;

.field public q:I

.field public final r:Lr8/qw3;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lr8/a3a;->isRobolectric:Z

    return-void
.end method

.method public constructor <init>(Lr8/f3a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a3a;->a:Lr8/f3a;

    sget-object v0, Lr8/he1;->d:Lr8/xt6;

    iput-object v0, p0, Lr8/a3a;->b:Lr8/ut6;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lr8/a3a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Lr8/xg0;->r:Lr8/xg0;

    iput-object v0, p0, Lr8/a3a;->d:Lr8/mp9;

    new-instance v0, Lr8/wz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/a3a;->e:Lr8/wz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/a3a;->g:Z

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/a3a;->h:J

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/a3a;->i:J

    new-instance v0, Lr8/qw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a3a;->r:Lr8/qw3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/f3a;->c(Z)V

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/a3a;->t:J

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/a3a;->u:J

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/a3a;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/a3a;->a:Lr8/f3a;

    iget-object v2, v1, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    iget-boolean v3, v0, Lr8/a3a;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lr8/a3a;->w:Z

    if-nez v3, :cond_1

    iget v5, v1, Lr8/f3a;->o:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lr8/f3a;->c(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v4, v1, Lr8/f3a;->g:Z

    invoke-virtual {v1}, Lr8/f3a;->a()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, v0, Lr8/a3a;->l:Lr8/il0;

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    iget-object v3, v0, Lr8/a3a;->x:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lr8/a3a;->x:Landroid/graphics/RectF;

    :cond_2
    instance-of v7, v5, Lr8/il0;

    const-string v8, "Unable to obtain android.graphics.Path"

    if-eqz v7, :cond_7

    iget-object v9, v5, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v0, Lr8/a3a;->f:Landroid/graphics/Outline;

    if-nez v10, :cond_3

    new-instance v10, Landroid/graphics/Outline;

    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    iput-object v10, v0, Lr8/a3a;->f:Landroid/graphics/Outline;

    :cond_3
    const/16 v11, 0x1e

    if-lt v9, v11, :cond_4

    invoke-static {v10, v5}, Lr8/gef;->a(Landroid/graphics/Outline;Lr8/il0;)V

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_6

    iget-object v7, v5, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    move-result v7

    xor-int/2addr v7, v6

    iput-boolean v7, v0, Lr8/a3a;->n:Z

    iput-object v5, v0, Lr8/a3a;->l:Lr8/il0;

    iget v5, v1, Lr8/f3a;->h:F

    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v1, Lr8/f3a;->g:Z

    invoke-virtual {v1}, Lr8/f3a;->a()V

    iget-boolean v3, v0, Lr8/a3a;->n:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lr8/a3a;->w:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4}, Lr8/f3a;->c(Z)V

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    goto/16 :goto_3

    :cond_5
    iget-boolean v2, v0, Lr8/a3a;->w:Z

    invoke-virtual {v1, v2}, Lr8/f3a;->c(Z)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1, v3}, Lr8/f3a;->c(Z)V

    iget-object v3, v0, Lr8/a3a;->f:Landroid/graphics/Outline;

    if-nez v3, :cond_9

    new-instance v3, Landroid/graphics/Outline;

    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    iput-object v3, v0, Lr8/a3a;->f:Landroid/graphics/Outline;

    :cond_9
    move-object v7, v3

    iget-wide v8, v0, Lr8/a3a;->u:J

    invoke-static {v8, v9}, Lr8/o9b;->T(J)J

    move-result-wide v8

    iget-wide v10, v0, Lr8/a3a;->h:J

    iget-wide v12, v0, Lr8/a3a;->i:J

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v12, v14

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move-wide v8, v12

    :goto_2
    const/16 v3, 0x20

    shr-long v12, v10, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-wide v15, v13

    shr-long v13, v8, v3

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v8, v15

    long-to-int v13, v8

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v9, v11

    move v11, v8

    move v8, v12

    iget v12, v0, Lr8/a3a;->j:F

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget v5, v1, Lr8/f3a;->h:F

    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v1, Lr8/f3a;->g:Z

    invoke-virtual {v1}, Lr8/f3a;->a()V

    :cond_b
    :goto_3
    iput-boolean v4, v0, Lr8/a3a;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lr8/a3a;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lr8/a3a;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lr8/a3a;->r:Lr8/qw3;

    iget-object v1, v0, Lr8/qw3;->a:Lr8/a3a;

    if-eqz v1, :cond_0

    iget v2, v1, Lr8/a3a;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lr8/a3a;->q:I

    invoke-virtual {v1}, Lr8/a3a;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/qw3;->a:Lr8/a3a;

    :cond_0
    iget-object v0, v0, Lr8/qw3;->c:Lr8/pce;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lr8/pce;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lr8/a3a;

    iget v12, v11, Lr8/a3a;->q:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Lr8/a3a;->q:I

    invoke-virtual {v11}, Lr8/a3a;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lr8/pce;->b()V

    :cond_5
    iget-object p0, p0, Lr8/a3a;->a:Lr8/f3a;

    iget-object p0, p0, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_6
    return-void
.end method

.method public final c(Lr8/uk7;)V
    .locals 13

    iget-object v0, p0, Lr8/a3a;->r:Lr8/qw3;

    iget-object v1, v0, Lr8/qw3;->a:Lr8/a3a;

    iput-object v1, v0, Lr8/qw3;->b:Lr8/a3a;

    iget-object v1, v0, Lr8/qw3;->c:Lr8/pce;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/pce;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr8/qw3;->d:Lr8/pce;

    if-nez v2, :cond_0

    sget-object v2, Lr8/z8j;->a:Lr8/pce;

    new-instance v2, Lr8/pce;

    invoke-direct {v2}, Lr8/pce;-><init>()V

    iput-object v2, v0, Lr8/qw3;->d:Lr8/pce;

    :cond_0
    invoke-virtual {v2, v1}, Lr8/pce;->k(Lr8/pce;)V

    invoke-virtual {v1}, Lr8/pce;->b()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/qw3;->e:Z

    iget-object p0, p0, Lr8/a3a;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr8/qw3;->e:Z

    iget-object p1, v0, Lr8/qw3;->b:Lr8/a3a;

    if-eqz p1, :cond_2

    iget v1, p1, Lr8/a3a;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lr8/a3a;->q:I

    invoke-virtual {p1}, Lr8/a3a;->b()V

    :cond_2
    iget-object p1, v0, Lr8/qw3;->d:Lr8/pce;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr8/pce;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v1, p1, Lr8/pce;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    move v3, p0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p0

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lr8/a3a;

    iget v10, v9, Lr8/a3a;->q:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Lr8/a3a;->q:I

    invoke-virtual {v9}, Lr8/a3a;->b()V

    :cond_3
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lr8/pce;->b()V

    :cond_7
    return-void
.end method

.method public final d()Lr8/fef;
    .locals 14

    iget-object v0, p0, Lr8/a3a;->k:Lr8/fef;

    iget-object v1, p0, Lr8/a3a;->l:Lr8/il0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lr8/cef;

    invoke-direct {v0, v1}, Lr8/cef;-><init>(Lr8/il0;)V

    iput-object v0, p0, Lr8/a3a;->k:Lr8/fef;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lr8/a3a;->u:J

    invoke-static {v0, v1}, Lr8/o9b;->T(J)J

    move-result-wide v0

    iget-wide v2, p0, Lr8/a3a;->h:J

    iget-wide v4, p0, Lr8/a3a;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v2, v0, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v10, v2, v8

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v9

    iget v0, p0, Lr8/a3a;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Lr8/eef;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v2, v4

    and-long v4, v12, v5

    or-long v6, v2, v4

    invoke-static/range {v6 .. v11}, Lr8/qab;->f(JFFFF)Lr8/vvi;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/eef;-><init>(Lr8/vvi;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lr8/def;

    new-instance v0, Lr8/e0i;

    invoke-direct {v0, v8, v9, v10, v11}, Lr8/e0i;-><init>(FFFF)V

    invoke-direct {v1, v0}, Lr8/def;-><init>(Lr8/e0i;)V

    :goto_1
    iput-object v1, p0, Lr8/a3a;->k:Lr8/fef;

    return-object v1
.end method

.method public final e(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;JLr8/mp9;)V
    .locals 9

    iget-wide v0, p0, Lr8/a3a;->u:J

    invoke-static {v0, v1, p3, p4}, Lr8/gcb;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Lr8/a3a;->a:Lr8/f3a;

    if-nez v0, :cond_0

    iput-wide p3, p0, Lr8/a3a;->u:J

    iget-wide v2, p0, Lr8/a3a;->t:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    iget-object v3, v1, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    shr-long v7, p3, v0

    long-to-int v0, v7

    add-int/2addr v0, v4

    and-long/2addr v5, p3

    long-to-int v5, v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {p3, p4}, Lr8/o9b;->T(J)J

    move-result-wide p3

    iput-wide p3, v1, Lr8/f3a;->d:J

    iget-wide p3, p0, Lr8/a3a;->i:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lr8/a3a;->g:Z

    invoke-virtual {p0}, Lr8/a3a;->a()V

    :cond_0
    iput-object p1, p0, Lr8/a3a;->b:Lr8/ut6;

    iput-object p2, p0, Lr8/a3a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Lr8/a3a;->d:Lr8/mp9;

    iget-object p3, p0, Lr8/a3a;->e:Lr8/wz;

    iget-object p4, v1, Lr8/f3a;->b:Lr8/xg3;

    iget-object p5, v1, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v2, v1, Lr8/f3a;->a:Lr8/yg3;

    iget-object v3, v2, Lr8/yg3;->a:Lr8/ig0;

    iget-object v4, v3, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iput-object v0, v3, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iget-object v0, p4, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v0, p1}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v0, p2}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p0, v0, Lr8/ivo;->c:Ljava/lang/Object;

    iget-wide p0, v1, Lr8/f3a;->d:J

    invoke-virtual {v0, p0, p1}, Lr8/ivo;->V(J)V

    invoke-virtual {v0, v3}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {p3, p4}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lr8/yg3;->a:Lr8/ig0;

    iput-object v4, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p5}, Landroid/graphics/RenderNode;->endRecording()V

    throw p0
.end method

.method public final f(F)V
    .locals 1

    iget-object p0, p0, Lr8/a3a;->a:Lr8/f3a;

    iget v0, p0, Lr8/f3a;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr8/f3a;->h:F

    iget-object p0, p0, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final g(JJF)V
    .locals 2

    iget-wide v0, p0, Lr8/a3a;->h:J

    invoke-static {v0, v1, p1, p2}, Lr8/m2f;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr8/a3a;->i:J

    invoke-static {v0, v1, p3, p4}, Lr8/dbk;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/a3a;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/a3a;->l:Lr8/il0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/a3a;->k:Lr8/fef;

    iput-object v0, p0, Lr8/a3a;->l:Lr8/il0;

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/a3a;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/a3a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/a3a;->n:Z

    iput-wide p1, p0, Lr8/a3a;->h:J

    iput-wide p3, p0, Lr8/a3a;->i:J

    iput p5, p0, Lr8/a3a;->j:F

    invoke-virtual {p0}, Lr8/a3a;->a()V

    return-void
.end method
