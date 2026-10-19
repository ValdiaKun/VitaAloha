.class public final Lr8/mh0;
.super Lr8/fe;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final $stable:I = 0x8

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final ClassName:Ljava/lang/String; = "android.view.View"

.field public static final ExtraDataIdKey:Ljava/lang/String; = "androidx.compose.ui.semantics.id"

.field public static final ExtraDataShapeRectCornersKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeCorners"

.field public static final ExtraDataShapeRectKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRect"

.field public static final ExtraDataShapeRegionKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRegion"

.field public static final ExtraDataShapeTypeGeneric:I = 0x2

.field public static final ExtraDataShapeTypeKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeType"

.field public static final ExtraDataShapeTypeRectangle:I = 0x0

.field public static final ExtraDataShapeTypeRounded:I = 0x1

.field public static final ExtraDataTestTagKey:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final O:Lr8/lbe;

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final TextClassName:Ljava/lang/String; = "android.widget.TextView"

.field public static final TextFieldClassName:Ljava/lang/String; = "android.widget.EditText"

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


# instance fields
.field public A:Lr8/mbe;

.field public final B:Lr8/nbe;

.field public final C:Lr8/kbe;

.field public final D:Lr8/kbe;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lr8/mwm;

.field public final H:Lr8/mbe;

.field public I:Lr8/lpj;

.field public J:Z

.field public final K:Lr8/kbe;

.field public final L:Lr8/q6;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lr8/lh0;

.field public final d:Lr8/fh0;

.field public e:I

.field public final f:Lr8/lh0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public i:Ljava/util/List;

.field public final j:Landroid/os/Handler;

.field public final k:Lr8/hh0;

.field public l:I

.field public m:I

.field public n:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public p:Z

.field public final q:Lr8/mbe;

.field public final r:Lr8/mbe;

.field public final s:Lr8/yik;

.field public final t:Lr8/yik;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lr8/g61;

.field public final x:Lr8/hy2;

.field public y:Z

.field public z:Lr8/ih0;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    sget v3, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    sget v4, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    sget v5, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    sget v6, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    sget v7, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    sget v8, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    sget v9, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    sget v10, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    sget v11, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    sget v12, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    sget v13, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    sget v14, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    sget v15, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    sget v16, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    sget v17, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    sget v18, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    sget v19, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    sget v20, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    sget v21, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    sget v22, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    sget v23, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    sget v24, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    sget v25, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    sget v26, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    sget v27, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    sget v28, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    sget v29, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    sget v30, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    sget v31, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    sget v32, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sget-object v1, Lr8/ibb;->a:Lr8/lbe;

    new-instance v1, Lr8/lbe;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lr8/lbe;-><init>(I)V

    iget v3, v1, Lr8/lbe;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v1, v4}, Lr8/lbe;->b(I)V

    iget-object v5, v1, Lr8/lbe;->a:[I

    iget v6, v1, Lr8/lbe;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lr8/o61;->r(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v0, v5}, Lr8/o61;->v(III[I[I)V

    iget v0, v1, Lr8/lbe;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lr8/lbe;->b:I

    sput-object v1, Lr8/mh0;->O:Lr8/lbe;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lr8/gj5;->E0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lr8/fh0;)V
    .locals 5

    invoke-direct {p0}, Lr8/fe;-><init>()V

    iput-object p1, p0, Lr8/mh0;->d:Lr8/fh0;

    const/high16 v0, -0x80000000

    iput v0, p0, Lr8/mh0;->e:I

    new-instance v1, Lr8/lh0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/lh0;-><init>(Lr8/mh0;I)V

    iput-object v1, p0, Lr8/mh0;->f:Lr8/lh0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lr8/mh0;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v3, 0x64

    iput-wide v3, p0, Lr8/mh0;->h:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lr8/mh0;->j:Landroid/os/Handler;

    new-instance v1, Lr8/hh0;

    invoke-direct {v1, p0}, Lr8/hh0;-><init>(Lr8/mh0;)V

    iput-object v1, p0, Lr8/mh0;->k:Lr8/hh0;

    iput v0, p0, Lr8/mh0;->l:I

    iput v0, p0, Lr8/mh0;->m:I

    new-instance v0, Lr8/mbe;

    invoke-direct {v0}, Lr8/mbe;-><init>()V

    iput-object v0, p0, Lr8/mh0;->q:Lr8/mbe;

    new-instance v0, Lr8/mbe;

    invoke-direct {v0}, Lr8/mbe;-><init>()V

    iput-object v0, p0, Lr8/mh0;->r:Lr8/mbe;

    new-instance v0, Lr8/yik;

    invoke-direct {v0, v2}, Lr8/yik;-><init>(I)V

    iput-object v0, p0, Lr8/mh0;->s:Lr8/yik;

    new-instance v0, Lr8/yik;

    invoke-direct {v0, v2}, Lr8/yik;-><init>(I)V

    iput-object v0, p0, Lr8/mh0;->t:Lr8/yik;

    const/4 v0, -0x1

    iput v0, p0, Lr8/mh0;->u:I

    new-instance v0, Lr8/g61;

    invoke-direct {v0, v2}, Lr8/g61;-><init>(I)V

    iput-object v0, p0, Lr8/mh0;->w:Lr8/g61;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/mh0;->x:Lr8/hy2;

    iput-boolean v1, p0, Lr8/mh0;->y:Z

    sget-object v0, Lr8/wbb;->a:Lr8/mbe;

    iput-object v0, p0, Lr8/mh0;->A:Lr8/mbe;

    new-instance v2, Lr8/nbe;

    invoke-direct {v2}, Lr8/nbe;-><init>()V

    iput-object v2, p0, Lr8/mh0;->B:Lr8/nbe;

    new-instance v2, Lr8/kbe;

    invoke-direct {v2}, Lr8/kbe;-><init>()V

    iput-object v2, p0, Lr8/mh0;->C:Lr8/kbe;

    new-instance v2, Lr8/kbe;

    invoke-direct {v2}, Lr8/kbe;-><init>()V

    iput-object v2, p0, Lr8/mh0;->D:Lr8/kbe;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Lr8/mh0;->E:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Lr8/mh0;->F:Ljava/lang/String;

    new-instance v2, Lr8/mwm;

    invoke-direct {v2}, Lr8/mwm;-><init>()V

    iput-object v2, p0, Lr8/mh0;->G:Lr8/mwm;

    new-instance v2, Lr8/mbe;

    invoke-direct {v2}, Lr8/mbe;-><init>()V

    iput-object v2, p0, Lr8/mh0;->H:Lr8/mbe;

    new-instance v2, Lr8/lpj;

    invoke-virtual {p1}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v3

    invoke-virtual {v3}, Lr8/opj;->a()Lr8/kpj;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lr8/lpj;-><init>(Lr8/kpj;Lr8/vbb;)V

    iput-object v2, p0, Lr8/mh0;->I:Lr8/lpj;

    sget v0, Lr8/fbb;->a:I

    new-instance v0, Lr8/kbe;

    invoke-direct {v0}, Lr8/kbe;-><init>()V

    iput-object v0, p0, Lr8/mh0;->K:Lr8/kbe;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lr8/q6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/mh0;->L:Lr8/q6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/mh0;->M:Ljava/util/ArrayList;

    new-instance p1, Lr8/lh0;

    invoke-direct {p1, p0, v1}, Lr8/lh0;-><init>(Lr8/mh0;I)V

    iput-object p1, p0, Lr8/mh0;->N:Lr8/lh0;

    return-void
.end method

.method public static synthetic E(Lr8/mh0;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/mh0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static L(Lr8/fef;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, Lr8/def;

    if-nez v0, :cond_1

    instance-of v0, p0, Lr8/eef;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/fef;->a()Lr8/e0i;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lr8/e0i;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lr8/e0i;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Lr8/e0i;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Lr8/e0i;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static N(Lr8/fef;)[F
    .locals 13

    instance-of v0, p0, Lr8/eef;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/eef;

    iget-object p0, p0, Lr8/eef;->a:Lr8/vvi;

    iget-wide v0, p0, Lr8/vvi;->h:J

    iget-wide v2, p0, Lr8/vvi;->g:J

    iget-wide v4, p0, Lr8/vvi;->f:J

    iget-wide v6, p0, Lr8/vvi;->e:J

    const/16 p0, 0x20

    shr-long v8, v6, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v4, p0

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v2, p0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v0, p0

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v8, v1, v3

    const/4 v3, 0x1

    aput v6, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 p0, 0x7

    aput v0, v1, p0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Lr8/fef;FF)Landroid/graphics/Region;
    .locals 7

    instance-of v0, p0, Lr8/cef;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Lr8/cef;

    invoke-virtual {p0}, Lr8/cef;->a()Lr8/e0i;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lr8/e0i;->j(FF)Lr8/e0i;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lr8/e0i;->a:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v1, Lr8/e0i;->b:F

    add-float/2addr v5, v4

    float-to-int v5, v5

    iget v6, v1, Lr8/e0i;->c:F

    add-float/2addr v6, v4

    float-to-int v6, v6

    iget v1, v1, Lr8/e0i;->d:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Lr8/cef;->a:Lr8/il0;

    instance-of v2, p0, Lr8/il0;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lr8/kpj;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/kpj;->d:Lr8/voj;

    iget-object v1, p0, Lr8/voj;->a:Lr8/oce;

    sget-object v2, Lr8/qpj;->a:Lr8/upj;

    invoke-virtual {v1, v2}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Lr8/dpc;->a(Ljava/util/List;Ljava/lang/String;Lr8/bkc;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/qpj;->F:Lr8/upj;

    invoke-virtual {v1, p0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lr8/ts0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lr8/qpj;->B:Lr8/upj;

    invoke-virtual {v1, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ts0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lr8/pbj;F)Z
    .locals 3

    iget-object v0, p0, Lr8/pbj;->a:Lr8/jp9;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr8/pbj;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lr8/pbj;)Z
    .locals 4

    iget-object v0, p0, Lr8/pbj;->a:Lr8/jp9;

    iget-boolean v1, p0, Lr8/pbj;->c:Z

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lr8/pbj;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lr8/pbj;)Z
    .locals 3

    iget-object v0, p0, Lr8/pbj;->a:Lr8/jp9;

    iget-boolean v1, p0, Lr8/pbj;->c:Z

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p0, p0, Lr8/pbj;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    iget-object p0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object p0

    invoke-virtual {p0}, Lr8/opj;->a()Lr8/kpj;

    move-result-object p0

    iget p0, p0, Lr8/kpj;->g:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final B(Lr8/kpj;Lr8/lpj;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lr8/fcb;->a:[I

    new-instance v3, Lr8/nbe;

    invoke-direct {v3}, Lr8/nbe;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lr8/kpj;->c:Lr8/c7c;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/kpj;

    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v11

    iget v10, v10, Lr8/kpj;->g:I

    invoke-virtual {v11, v10}, Lr8/vbb;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lr8/lpj;->b:Lr8/nbe;

    invoke-virtual {v11, v10}, Lr8/nbe;->b(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Lr8/mh0;->w(Lr8/c7c;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Lr8/nbe;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lr8/lpj;->b:Lr8/nbe;

    iget-object v5, v2, Lr8/nbe;->b:[I

    iget-object v2, v2, Lr8/nbe;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Lr8/nbe;->b(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Lr8/mh0;->w(Lr8/c7c;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kpj;

    iget-object v4, v0, Lr8/mh0;->H:Lr8/mbe;

    iget v5, v3, Lr8/kpj;->g:I

    invoke-virtual {v4, v5}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lpj;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v5

    iget v6, v3, Lr8/kpj;->g:I

    invoke-virtual {v5, v6}, Lr8/vbb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Lr8/mh0;->B(Lr8/kpj;Lr8/lpj;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lr8/mh0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/mh0;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lr8/mh0;->f:Lr8/lh0;

    invoke-virtual {v0, p1}, Lr8/lh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lr8/mh0;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lr8/mh0;->p:Z

    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lr8/mh0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/mh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Lr8/dpc;->a(Ljava/util/List;Ljava/lang/String;Lr8/bkc;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr8/mh0;->A(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lr8/mh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .locals 6

    iget-object v0, p0, Lr8/mh0;->z:Lr8/ih0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr8/ih0;->a:Lr8/kpj;

    iget v2, v1, Lr8/kpj;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lr8/ih0;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Lr8/kpj;->g:I

    invoke-virtual {p0, p1}, Lr8/mh0;->A(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Lr8/mh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lr8/ih0;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lr8/ih0;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lr8/ih0;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lr8/ih0;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lr8/mh0;->t(Lr8/kpj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/mh0;->z:Lr8/ih0;

    return-void
.end method

.method public final H(Lr8/vbb;)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lr8/mh0;->M:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Lr8/vbb;->b:[I

    iget-object v11, v6, Lr8/vbb;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_53

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v1, v12, v19

    if-eqz v1, :cond_52

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v21, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_51

    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v3, v3, v25

    if-gez v3, :cond_50

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Lr8/mh0;->H:Lr8/mbe;

    invoke-virtual {v4, v3}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lpj;

    if-nez v4, :cond_0

    goto/16 :goto_29

    :cond_0
    iget-object v4, v4, Lr8/lpj;->a:Lr8/voj;

    iget-object v5, v4, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v6, v3}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Lr8/mpj;

    move/from16 v27, v12

    if-eqz v14, :cond_1

    iget-object v14, v14, Lr8/mpj;->a:Lr8/kpj;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4f

    iget-object v12, v14, Lr8/kpj;->c:Lr8/c7c;

    iget-object v6, v14, Lr8/kpj;->d:Lr8/voj;

    move-object/from16 v29, v10

    iget v10, v14, Lr8/kpj;->g:I

    move-object/from16 v30, v11

    iget-object v11, v6, Lr8/voj;->a:Lr8/oce;

    move/from16 v31, v15

    iget-object v15, v11, Lr8/oce;->b:[Ljava/lang/Object;

    move-object/from16 v32, v15

    iget-object v15, v11, Lr8/oce;->c:[Ljava/lang/Object;

    move-object/from16 v33, v15

    iget-object v15, v11, Lr8/oce;->a:[J

    move/from16 v34, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v35, v15

    if-ltz v1, :cond_49

    move-object/from16 v40, v12

    move/from16 v39, v13

    const/4 v15, 0x0

    const/16 v38, 0x0

    :goto_3
    aget-wide v12, v35, v15

    move-object/from16 v41, v14

    move/from16 v42, v15

    not-long v14, v12

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_48

    sub-int v15, v42, v1

    not-int v14, v15

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_47

    and-long v43, v12, v23

    cmp-long v43, v43, v25

    if-gez v43, :cond_46

    shl-int/lit8 v43, v42, 0x3

    add-int v43, v43, v15

    aget-object v44, v32, v43

    move/from16 v45, v1

    aget-object v1, v33, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v44

    check-cast v4, Lr8/upj;

    move-wide/from16 v46, v12

    sget-object v12, Lr8/qpj;->u:Lr8/upj;

    invoke-static {v4, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v13, Lr8/qpj;->v:Lr8/upj;

    invoke-static {v4, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    const/16 v44, 0x0

    goto :goto_7

    :cond_3
    :goto_5
    invoke-static {v3, v8}, Lr8/nkj;->k(ILjava/util/ArrayList;)Lr8/ecj;

    move-result-object v13

    if-eqz v13, :cond_4

    const/16 v44, 0x0

    goto :goto_6

    :cond_4
    new-instance v13, Lr8/ecj;

    invoke-direct {v13, v3, v9}, Lr8/ecj;-><init>(ILjava/util/ArrayList;)V

    const/16 v44, 0x1

    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v44, :cond_6

    invoke-virtual {v5, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {v1, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v48, v8

    move/from16 v28, v15

    move/from16 v12, v27

    goto/16 :goto_9

    :cond_6
    sget-object v13, Lr8/qpj;->d:Lr8/upj;

    invoke-static {v4, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v27

    invoke-virtual {v0, v3, v4, v1}, Lr8/mh0;->F(IILjava/lang/String;)V

    :cond_7
    move-object v13, v2

    move-object v2, v5

    move-object/from16 v48, v8

    move/from16 v28, v15

    move-object/from16 v8, v40

    const/16 v12, 0x8

    :goto_8
    move v15, v3

    move/from16 v3, v45

    goto/16 :goto_25

    :cond_8
    sget-object v13, Lr8/qpj;->b:Lr8/upj;

    invoke-static {v4, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lr8/qpj;->J:Lr8/upj;

    invoke-static {v4, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move-object v13, v2

    move-object v2, v5

    move-object/from16 v48, v8

    move/from16 v28, v15

    move-object/from16 v8, v40

    move v15, v3

    move/from16 v3, v45

    goto/16 :goto_24

    :cond_a
    sget-object v13, Lr8/qpj;->c:Lr8/upj;

    invoke-static {v4, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v1

    const/16 v4, 0x800

    const/16 v12, 0x8

    invoke-static {v0, v1, v4, v7, v12}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v1

    invoke-static {v0, v1, v4, v2, v12}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v48, v8

    move/from16 v28, v15

    :goto_9
    move-object/from16 v8, v40

    goto :goto_8

    :cond_b
    sget-object v13, Lr8/qpj;->I:Lr8/upj;

    invoke-static {v4, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v48, v8

    const/4 v8, 0x4

    if-eqz v44, :cond_19

    sget-object v1, Lr8/qpj;->y:Lr8/upj;

    invoke-virtual {v11, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    check-cast v1, Lr8/vui;

    invoke-static {}, Lr8/fvm;->C()I

    move-result v4

    if-nez v1, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    iget v1, v1, Lr8/vui;->a:I

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_17

    invoke-virtual {v11, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lr8/mh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Lr8/kpj;

    move-object/from16 v13, v41

    iget-object v8, v13, Lr8/kpj;->a:Lr8/tzd;

    move-object/from16 v12, v40

    const/4 v13, 0x1

    invoke-direct {v4, v8, v13, v12, v6}, Lr8/kpj;-><init>(Lr8/tzd;ZLr8/c7c;Lr8/voj;)V

    invoke-virtual {v4}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v8

    sget-object v13, Lr8/qpj;->a:Lr8/upj;

    iget-object v8, v8, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v8, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    const/4 v8, 0x0

    :cond_10
    check-cast v8, Ljava/util/List;

    const/16 v13, 0x3e

    move-object/from16 v40, v4

    const-string v4, ","

    move-object/from16 v44, v12

    const/4 v12, 0x0

    if-eqz v8, :cond_11

    invoke-static {v8, v4, v12, v13}, Lr8/dpc;->a(Ljava/util/List;Ljava/lang/String;Lr8/bkc;I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :cond_11
    invoke-virtual/range {v40 .. v40}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v8

    sget-object v13, Lr8/qpj;->B:Lr8/upj;

    iget-object v8, v8, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v8, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    const/4 v8, 0x0

    :cond_12
    check-cast v8, Ljava/util/List;

    move/from16 v28, v15

    const/4 v13, 0x0

    if-eqz v8, :cond_13

    const/16 v15, 0x3e

    invoke-static {v8, v4, v13, v15}, Lr8/dpc;->a(Ljava/util/List;Ljava/lang/String;Lr8/bkc;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    move-object v4, v13

    :goto_b
    if-eqz v12, :cond_14

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0, v1}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v15, 0x800

    goto :goto_c

    :cond_16
    move/from16 v28, v15

    move-object/from16 v44, v40

    const/4 v13, 0x0

    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v2, v4}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    goto :goto_c

    :cond_17
    move/from16 v28, v15

    move-object/from16 v44, v40

    const/16 v4, 0x8

    const/4 v13, 0x0

    const/16 v15, 0x800

    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v1

    invoke-static {v0, v1, v15, v7, v4}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v4}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    :goto_c
    move-object v13, v2

    move v15, v3

    move-object v2, v5

    move-object/from16 v8, v44

    :goto_d
    move/from16 v3, v45

    :cond_18
    :goto_e
    const/16 v12, 0x8

    goto/16 :goto_25

    :cond_19
    move/from16 v36, v8

    move/from16 v28, v15

    move-object/from16 v8, v40

    const/16 v15, 0x800

    sget-object v13, Lr8/qpj;->a:Lr8/upj;

    invoke-static {v4, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v4, v15, v12, v1}, Lr8/mh0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    move-object v13, v2

    move v15, v3

    move-object v2, v5

    goto :goto_d

    :cond_1a
    sget-object v13, Lr8/qpj;->F:Lr8/upj;

    invoke-static {v4, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-wide v49, 0xffffffffL

    const/16 v44, 0x20

    const-string v51, ""

    if-eqz v15, :cond_2b

    sget-object v1, Lr8/uoj;->k:Lr8/upj;

    invoke-virtual {v11, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    const/4 v12, 0x0

    :cond_1b
    check-cast v12, Lr8/ts0;

    if-eqz v12, :cond_1c

    goto :goto_f

    :cond_1c
    move-object/from16 v12, v51

    :goto_f
    invoke-virtual {v11, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    check-cast v1, Lr8/ts0;

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    move-object/from16 v1, v51

    :goto_10
    invoke-static {v1}, Lr8/mh0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move-object/from16 v52, v2

    if-le v13, v15, :cond_1f

    move v2, v15

    goto :goto_11

    :cond_1f
    move v2, v13

    :goto_11
    move/from16 v51, v13

    const/4 v13, 0x0

    :goto_12
    move/from16 v53, v2

    if-ge v13, v2, :cond_21

    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v54, v15

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v2, v15, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v53

    move/from16 v15, v54

    goto :goto_12

    :cond_21
    move/from16 v54, v15

    :goto_13
    const/4 v2, 0x0

    :goto_14
    sub-int v15, v53, v13

    if-ge v2, v15, :cond_23

    add-int/lit8 v15, v51, -0x1

    sub-int/2addr v15, v2

    invoke-interface {v12, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v55, v54, -0x1

    move/from16 v56, v2

    sub-int v2, v55, v56

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v15, v2, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v2, v56, 0x1

    goto :goto_14

    :cond_23
    move/from16 v56, v2

    :goto_15
    sub-int v1, v51, v56

    sub-int/2addr v1, v13

    sub-int v15, v54, v56

    sub-int/2addr v15, v13

    sget-object v2, Lr8/qpj;->K:Lr8/upj;

    invoke-virtual {v5, v2}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v51

    invoke-virtual {v11, v2}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v53, v2

    sget-object v2, Lr8/qpj;->F:Lr8/upj;

    invoke-virtual {v5, v2}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-nez v51, :cond_24

    if-eqz v53, :cond_24

    const/16 v55, 0x1

    goto :goto_16

    :cond_24
    const/16 v55, 0x0

    :goto_16
    if-eqz v2, :cond_25

    if-eqz v51, :cond_25

    if-nez v53, :cond_25

    const/16 v51, 0x1

    goto :goto_17

    :cond_25
    const/16 v51, 0x0

    :goto_17
    if-nez v55, :cond_26

    if-eqz v51, :cond_27

    :cond_26
    move-object/from16 v53, v5

    goto :goto_18

    :cond_27
    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v2

    move-object/from16 v53, v5

    const/16 v5, 0x10

    invoke-virtual {v0, v2, v5}, Lr8/mh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move v15, v3

    move-object/from16 v2, v52

    goto :goto_19

    :goto_18
    invoke-virtual {v0, v3}, Lr8/mh0;->A(I)I

    move-result v1

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v5, v3

    move-object/from16 v3, v52

    move v15, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v52

    invoke-virtual/range {v0 .. v5}, Lr8/mh0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    :goto_19
    const-string v3, "android.widget.EditText"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v55, :cond_28

    if-eqz v51, :cond_29

    :cond_28
    sget-object v3, Lr8/qpj;->G:Lr8/upj;

    invoke-virtual {v6, v3}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/m4m;

    iget-wide v3, v3, Lr8/m4m;->a:J

    shr-long v12, v3, v44

    long-to-int v5, v12

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v3, v3, v49

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v1}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_29
    move-object v13, v2

    :goto_1a
    move/from16 v3, v45

    move-object/from16 v2, v53

    goto/16 :goto_e

    :cond_2a
    move v15, v3

    move-object/from16 v53, v5

    invoke-virtual {v0, v15}, Lr8/mh0;->A(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v12, 0x8

    invoke-static {v0, v1, v4, v3, v12}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    move-object v13, v2

    move/from16 v3, v45

    move-object/from16 v2, v53

    goto/16 :goto_25

    :cond_2b
    move v15, v3

    move-object/from16 v53, v5

    sget-object v3, Lr8/qpj;->G:Lr8/upj;

    invoke-static {v4, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2c

    const/4 v12, 0x0

    :cond_2c
    check-cast v12, Lr8/ts0;

    if-eqz v12, :cond_2e

    iget-object v1, v12, Lr8/ts0;->b:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object/from16 v51, v1

    :cond_2e
    :goto_1b
    invoke-virtual {v6, v3}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m4m;

    iget-wide v3, v1, Lr8/m4m;->a:J

    invoke-virtual {v0, v15}, Lr8/mh0;->A(I)I

    move-result v1

    shr-long v12, v3, v44

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-long v3, v3, v49

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v51 .. v51}, Lr8/mh0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v13, v2

    move-object v2, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lr8/mh0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v10}, Lr8/mh0;->G(I)V

    goto :goto_1a

    :cond_2f
    move-object v13, v2

    move/from16 v3, v45

    move-object/from16 v2, v53

    invoke-static {v4, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    sget-object v5, Lr8/qpj;->v:Lr8/upj;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto/16 :goto_23

    :cond_30
    sget-object v5, Lr8/qpj;->k:Lr8/upj;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, v10}, Lr8/mh0;->A(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lr8/mh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1c

    :cond_31
    const/16 v4, 0x8

    :goto_1c
    invoke-virtual {v0, v10}, Lr8/mh0;->A(I)I

    move-result v1

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v13, v4}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    move v12, v4

    goto/16 :goto_25

    :cond_32
    sget-object v5, Lr8/uoj;->x:Lr8/upj;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v6, v5}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_33

    const/4 v12, 0x0

    :cond_33
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_38

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_37

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_36

    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1d

    :cond_34
    const/16 v38, 0x0

    goto :goto_1e

    :cond_35
    :goto_1d
    const/16 v38, 0x1

    :goto_1e
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_36
    const/4 v5, 0x0

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_37
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_38
    const/4 v5, 0x0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_39
    :goto_1f
    const/16 v38, 0x1

    goto/16 :goto_e

    :cond_3a
    const/4 v5, 0x0

    instance-of v12, v1, Lr8/de;

    if-eqz v12, :cond_39

    check-cast v1, Lr8/de;

    invoke-virtual {v2, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3b

    const/4 v12, 0x0

    :cond_3b
    if-ne v1, v12, :cond_3c

    goto :goto_21

    :cond_3c
    instance-of v4, v12, Lr8/de;

    if-nez v4, :cond_3d

    goto :goto_20

    :cond_3d
    iget-object v4, v1, Lr8/de;->a:Ljava/lang/String;

    check-cast v12, Lr8/de;

    iget-object v5, v12, Lr8/de;->b:Lr8/yp9;

    iget-object v12, v12, Lr8/de;->a:Ljava/lang/String;

    invoke-static {v4, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_20

    :cond_3e
    iget-object v1, v1, Lr8/de;->b:Lr8/yp9;

    if-nez v1, :cond_3f

    if-eqz v5, :cond_3f

    goto :goto_20

    :cond_3f
    if-eqz v1, :cond_40

    if-nez v5, :cond_40

    :goto_20
    const/4 v1, 0x0

    goto :goto_22

    :cond_40
    :goto_21
    const/4 v1, 0x1

    :goto_22
    if-nez v1, :cond_41

    goto :goto_1f

    :cond_41
    const/16 v38, 0x0

    goto/16 :goto_e

    :cond_42
    :goto_23
    invoke-virtual {v0, v8}, Lr8/mh0;->w(Lr8/c7c;)V

    invoke-static {v15, v9}, Lr8/nkj;->k(ILjava/util/ArrayList;)Lr8/ecj;

    move-result-object v1

    invoke-virtual {v11, v12}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_43

    const/4 v12, 0x0

    :cond_43
    check-cast v12, Lr8/pbj;

    invoke-virtual {v1, v12}, Lr8/ecj;->f(Lr8/pbj;)V

    sget-object v4, Lr8/qpj;->v:Lr8/upj;

    invoke-virtual {v11, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_44

    const/4 v12, 0x0

    :cond_44
    check-cast v12, Lr8/pbj;

    invoke-virtual {v1, v12}, Lr8/ecj;->i(Lr8/pbj;)V

    invoke-virtual {v1}, Lr8/ecj;->z()Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_e

    :cond_45
    iget-object v4, v0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v4}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v4

    new-instance v5, Lr8/vg0;

    const/4 v12, 0x2

    invoke-direct {v5, v12, v1, v0}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Lr8/iff;->a:Lr8/sfk;

    iget-object v12, v0, Lr8/mh0;->N:Lr8/lh0;

    invoke-virtual {v4, v1, v12, v5}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    goto/16 :goto_e

    :goto_24
    invoke-virtual {v0, v15}, Lr8/mh0;->A(I)I

    move-result v1

    const/16 v4, 0x800

    const/16 v12, 0x8

    invoke-static {v0, v1, v4, v7, v12}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v15}, Lr8/mh0;->A(I)I

    move-result v1

    invoke-static {v0, v1, v4, v13, v12}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    goto :goto_25

    :cond_46
    move-object/from16 v43, v4

    move-object/from16 v48, v8

    move-wide/from16 v46, v12

    move/from16 v28, v15

    move/from16 v12, v27

    move-object/from16 v8, v40

    move-object v13, v2

    move v15, v3

    move-object v2, v5

    move v3, v1

    :goto_25
    shr-long v4, v46, v12

    add-int/lit8 v1, v28, 0x1

    move/from16 v27, v15

    move v15, v1

    move v1, v3

    move/from16 v3, v27

    move-object/from16 v40, v8

    move/from16 v27, v12

    move-object/from16 v8, v48

    move-wide/from16 v57, v4

    move-object v5, v2

    move-object v2, v13

    move-object/from16 v4, v43

    move-wide/from16 v12, v57

    goto/16 :goto_4

    :cond_47
    move-object v13, v2

    move v15, v3

    move-object/from16 v43, v4

    move-object v2, v5

    move-object/from16 v48, v8

    move/from16 v12, v27

    move-object/from16 v8, v40

    move v3, v1

    if-ne v14, v12, :cond_4a

    :goto_26
    move/from16 v1, v42

    goto :goto_27

    :cond_48
    move-object v13, v2

    move v15, v3

    move-object/from16 v43, v4

    move-object v2, v5

    move-object/from16 v48, v8

    move-object/from16 v8, v40

    move v3, v1

    goto :goto_26

    :goto_27
    if-eq v1, v3, :cond_4a

    add-int/lit8 v1, v1, 0x1

    move v4, v15

    move v15, v1

    move v1, v3

    move v3, v4

    move-object v5, v2

    move-object/from16 v40, v8

    move-object v2, v13

    move-object/from16 v14, v41

    move-object/from16 v4, v43

    move-object/from16 v8, v48

    const/16 v27, 0x8

    goto/16 :goto_3

    :cond_49
    move v15, v3

    move-object/from16 v43, v4

    move-object/from16 v48, v8

    move/from16 v39, v13

    move-object/from16 v41, v14

    move-object v13, v2

    const/16 v38, 0x0

    :cond_4a
    if-nez v38, :cond_4d

    invoke-virtual/range {v43 .. v43}, Lr8/voj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v41 .. v41}, Lr8/kpj;->k()Lr8/voj;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/upj;

    iget-object v3, v3, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v3, v2}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/16 v37, 0x1

    goto :goto_28

    :cond_4c
    const/16 v37, 0x0

    :goto_28
    move/from16 v38, v37

    :cond_4d
    if-eqz v38, :cond_4e

    invoke-virtual {v0, v15}, Lr8/mh0;->A(I)I

    move-result v1

    const/16 v4, 0x800

    const/16 v12, 0x8

    invoke-static {v0, v1, v4, v13, v12}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    goto :goto_2a

    :cond_4e
    const/16 v12, 0x8

    goto :goto_2a

    :cond_4f
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_50
    :goto_29
    move/from16 v34, v1

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v39, v13

    move/from16 v31, v15

    move-object v13, v2

    :goto_2a
    shr-long v21, v21, v12

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v6, p1

    move-object v2, v13

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v15, v31

    move/from16 v13, v39

    move-object/from16 v8, v48

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_51
    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v1, v13

    move/from16 v31, v15

    move-object v13, v2

    if-ne v1, v12, :cond_53

    move/from16 v14, v31

    :goto_2b
    move/from16 v1, v17

    goto :goto_2c

    :cond_52
    move-object v13, v2

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v14, v15

    goto :goto_2b

    :goto_2c
    if-eq v14, v1, :cond_53

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v6, p1

    move-object v2, v13

    move/from16 v12, v16

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v48

    const/4 v14, 0x0

    move v13, v1

    goto/16 :goto_0

    :cond_53
    return-void
.end method

.method public final I(Lr8/c7c;Lr8/nbe;)V
    .locals 5

    invoke-virtual {p1}, Lr8/c7c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/kp0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lr8/c7c;->G:Lr8/hwe;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr8/hwe;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lr8/c7c;->G:Lr8/hwe;

    invoke-virtual {v0, v1}, Lr8/hwe;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Lr8/voj;->c:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lr8/voj;->c:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lr8/c7c;->b:I

    invoke-virtual {p2, p1}, Lr8/nbe;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lr8/mh0;->A(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Lr8/c7c;)V
    .locals 3

    invoke-virtual {p1}, Lr8/c7c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/kp0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lr8/c7c;->b:I

    iget-object v0, p0, Lr8/mh0;->q:Lr8/mbe;

    invoke-virtual {v0, p1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pbj;

    iget-object v1, p0, Lr8/mh0;->r:Lr8/mbe;

    invoke-virtual {v1, p1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pbj;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lr8/mh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr8/pbj;->a:Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lr8/pbj;->b:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lr8/pbj;->a:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lr8/pbj;->b:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(Lr8/kpj;IIZ)Z
    .locals 10

    iget-object v0, p1, Lr8/kpj;->d:Lr8/voj;

    iget v1, p1, Lr8/kpj;->g:I

    sget-object v2, Lr8/uoj;->j:Lr8/upj;

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v0, v2}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr8/oh0;->a(Lr8/kpj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lr8/kpj;->d:Lr8/voj;

    invoke-virtual {p0, v2}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/de;

    iget-object p0, p0, Lr8/de;->b:Lr8/yp9;

    check-cast p0, Lr8/zp9;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lr8/mh0;->u:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr8/mh0;->t(Lr8/kpj;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lr8/mh0;->u:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Lr8/mh0;->A(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Lr8/mh0;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Lr8/mh0;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lr8/mh0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Lr8/mh0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v4, v1}, Lr8/mh0;->G(I)V

    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    iget-object p0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {p0, p1, p2}, Lr8/fh0;->s(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lr8/fh0;->s(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final Q()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Lr8/nbe;

    invoke-direct {v1}, Lr8/nbe;-><init>()V

    iget-object v2, v0, Lr8/mh0;->B:Lr8/nbe;

    iget-object v3, v2, Lr8/nbe;->b:[I

    iget-object v4, v2, Lr8/nbe;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Lr8/mh0;->H:Lr8/mbe;

    const/16 v14, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v4, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_7

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v8

    invoke-virtual {v8, v13}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/mpj;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Lr8/mpj;->a:Lr8/kpj;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Lr8/kpj;->d:Lr8/voj;

    sget-object v15, Lr8/qpj;->d:Lr8/upj;

    iget-object v8, v8, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v8, v15}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    invoke-virtual {v1, v13}, Lr8/nbe;->a(I)Z

    invoke-virtual {v6, v13}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/lpj;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lr8/lpj;->a:Lr8/voj;

    sget-object v15, Lr8/qpj;->d:Lr8/upj;

    iget-object v8, v8, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v8, v15}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v23, v8

    :goto_3
    check-cast v23, Ljava/lang/String;

    :cond_3
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v15, v8}, Lr8/mh0;->F(IILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v22, v8

    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v8

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_9
    iget-object v3, v1, Lr8/nbe;->b:[I

    iget-object v1, v1, Lr8/nbe;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v2, Lr8/nbe;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_8
    iget-object v14, v2, Lr8/nbe;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v1, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Lr8/nbe;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_a
    move/from16 v1, v25

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_9

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Lr8/nbe;->f(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_e
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v1

    move v1, v14

    if-ne v9, v1, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v1

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v6}, Lr8/mbe;->c()V

    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v1

    iget-object v3, v1, Lr8/vbb;->b:[I

    iget-object v4, v1, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lr8/vbb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Lr8/mpj;

    iget-object v11, v11, Lr8/mpj;->a:Lr8/kpj;

    iget-object v13, v11, Lr8/kpj;->d:Lr8/voj;

    sget-object v15, Lr8/qpj;->d:Lr8/upj;

    iget-object v13, v13, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v13, v15}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Lr8/nbe;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, Lr8/kpj;->d:Lr8/voj;

    invoke-virtual {v13, v15}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v15, v13}, Lr8/mh0;->F(IILjava/lang/String;)V

    :cond_12
    new-instance v13, Lr8/lpj;

    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lr8/lpj;-><init>(Lr8/kpj;Lr8/vbb;)V

    invoke-virtual {v6, v12, v13}, Lr8/mbe;->i(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    if-ne v14, v11, :cond_16

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Lr8/lpj;

    iget-object v2, v0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v2}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v2

    invoke-virtual {v2}, Lr8/opj;->a()Lr8/kpj;

    move-result-object v2

    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr8/lpj;-><init>(Lr8/kpj;Lr8/vbb;)V

    iput-object v1, v0, Lr8/mh0;->I:Lr8/lpj;

    return-void
.end method

.method public final b(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    iget-object p0, p0, Lr8/mh0;->k:Lr8/hh0;

    return-object p0
.end method

.method public final j(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v5

    invoke-virtual {v5, v1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mpj;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lr8/mpj;->a:Lr8/kpj;

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v6, v5, Lr8/kpj;->c:Lr8/c7c;

    iget-object v7, v5, Lr8/kpj;->d:Lr8/voj;

    iget-object v8, v7, Lr8/voj;->a:Lr8/oce;

    invoke-static {v5}, Lr8/mh0;->t(Lr8/kpj;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lr8/mh0;->E:Ljava/lang/String;

    invoke-static {v3, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    iget-object v0, v0, Lr8/mh0;->C:Lr8/kbe;

    invoke-virtual {v0, v1}, Lr8/kbe;->d(I)I

    move-result v0

    if-eq v0, v11, :cond_1b

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v10, v0, Lr8/mh0;->F:Ljava/lang/String;

    invoke-static {v3, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, v0, Lr8/mh0;->D:Lr8/kbe;

    invoke-virtual {v0, v1}, Lr8/kbe;->d(I)I

    move-result v0

    if-eq v0, v11, :cond_1b

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Lr8/uoj;->a:Lr8/upj;

    invoke-virtual {v8, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, Lr8/mh0;->d:Lr8/fh0;

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_c

    if-ltz v0, :cond_c

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v0, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v7}, Lr8/nkj;->o(Lr8/voj;)Lr8/x3m;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_b

    add-int v8, v0, v7

    iget-object v9, v4, Lr8/x3m;->a:Lr8/w3m;

    iget-object v9, v9, Lr8/w3m;->a:Lr8/ts0;

    iget-object v9, v9, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v0

    move/from16 p4, v1

    move-object v14, v10

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v4, v8}, Lr8/x3m;->b(I)Lr8/e0i;

    move-result-object v8

    invoke-virtual {v5}, Lr8/kpj;->d()Lr8/mwe;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v11

    iget-boolean v11, v11, Lr8/tzd;->n:Z

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v12

    :goto_2
    if-eqz v9, :cond_8

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lr8/mwe;->A(J)J

    move-result-wide v14

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v14

    :goto_3
    invoke-virtual {v8, v14, v15}, Lr8/e0i;->k(J)Lr8/e0i;

    move-result-object v8

    invoke-virtual {v5}, Lr8/kpj;->g()Lr8/e0i;

    move-result-object v9

    invoke-virtual {v8, v9}, Lr8/e0i;->i(Lr8/e0i;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v9}, Lr8/e0i;->g(Lr8/e0i;)Lr8/e0i;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v12

    :goto_4
    if-eqz v8, :cond_a

    iget v9, v8, Lr8/e0i;->a:F

    iget v11, v8, Lr8/e0i;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lr8/fh0;->s(J)J

    move-result-wide v12

    iget v14, v8, Lr8/e0i;->c:F

    iget v8, v8, Lr8/e0i;->d:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v18, v12

    int-to-long v11, v8

    shl-long v13, v14, v9

    and-long v11, v11, v16

    or-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lr8/fh0;->s(J)J

    move-result-wide v11

    new-instance v8, Landroid/graphics/RectF;

    shr-long v13, v18, v9

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move v15, v0

    move/from16 p4, v1

    shr-long v0, v11, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object v14, v10

    and-long v9, v18, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-direct {v8, v1, v10, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_a
    move v15, v0

    move/from16 p4, v1

    move-object v14, v10

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p4

    move-object v10, v14

    move v0, v15

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_7
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    move-object v14, v10

    sget-object v1, Lr8/qpj;->z:Lr8/upj;

    invoke-virtual {v8, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v4, :cond_f

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v8, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    move-object v12, v0

    :goto_8
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v5, Lr8/kpj;->g:I

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v4, :cond_15

    sget-object v3, Lr8/qpj;->P:Lr8/upj;

    invoke-virtual {v8, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v12, 0x0

    goto :goto_9

    :cond_11
    move-object v12, v3

    :goto_9
    check-cast v12, Lr8/izj;

    if-eqz v12, :cond_1b

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v3, v12}, Lr8/mh0;->u(Lr8/kpj;Landroid/graphics/Rect;Lr8/izj;)Lr8/e0i;

    move-result-object v0

    iget v3, v0, Lr8/e0i;->b:F

    iget v4, v0, Lr8/e0i;->a:F

    move-object/from16 p1, v12

    invoke-virtual {v0}, Lr8/e0i;->e()J

    move-result-wide v11

    iget-object v0, v6, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v14}, Lr8/fh0;->getDensity()Lr8/ut6;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v6, v11, v12, v0, v5}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v0

    instance-of v5, v0, Lr8/def;

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v3}, Lr8/mh0;->L(Lr8/fef;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    instance-of v5, v0, Lr8/eef;

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v3}, Lr8/mh0;->L(Lr8/fef;FF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lr8/mh0;->N(Lr8/fef;)[F

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_13
    instance-of v5, v0, Lr8/cef;

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v3}, Lr8/mh0;->O(Lr8/fef;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v3, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lr8/qpj;->P:Lr8/upj;

    invoke-virtual {v8, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v12, 0x0

    goto :goto_a

    :cond_16
    move-object v12, v1

    :goto_a
    check-cast v12, Lr8/izj;

    if-eqz v12, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lr8/mh0;->u(Lr8/kpj;Landroid/graphics/Rect;Lr8/izj;)Lr8/e0i;

    move-result-object v0

    invoke-virtual {v0}, Lr8/e0i;->e()J

    move-result-wide v3

    iget-object v1, v6, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v14}, Lr8/fh0;->getDensity()Lr8/ut6;

    move-result-object v5

    invoke-interface {v12, v3, v4, v1, v5}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v1

    iget v3, v0, Lr8/e0i;->a:F

    iget v0, v0, Lr8/e0i;->b:F

    invoke-static {v1, v3, v0}, Lr8/mh0;->L(Lr8/fef;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_17
    invoke-static {v3, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lr8/qpj;->P:Lr8/upj;

    invoke-virtual {v8, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v12, 0x0

    goto :goto_b

    :cond_18
    move-object v12, v1

    :goto_b
    check-cast v12, Lr8/izj;

    if-eqz v12, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lr8/mh0;->u(Lr8/kpj;Landroid/graphics/Rect;Lr8/izj;)Lr8/e0i;

    move-result-object v0

    invoke-virtual {v0}, Lr8/e0i;->e()J

    move-result-wide v0

    iget-object v3, v6, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v14}, Lr8/fh0;->getDensity()Lr8/ut6;

    move-result-object v4

    invoke-interface {v12, v0, v1, v3, v4}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v0

    invoke-static {v0}, Lr8/mh0;->N(Lr8/fef;)[F

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_19
    invoke-static {v3, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lr8/qpj;->P:Lr8/upj;

    invoke-virtual {v8, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v12, 0x0

    goto :goto_c

    :cond_1a
    move-object v12, v1

    :goto_c
    check-cast v12, Lr8/izj;

    if-eqz v12, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lr8/mh0;->u(Lr8/kpj;Landroid/graphics/Rect;Lr8/izj;)Lr8/e0i;

    move-result-object v0

    invoke-virtual {v0}, Lr8/e0i;->e()J

    move-result-wide v3

    iget-object v1, v6, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v14}, Lr8/fh0;->getDensity()Lr8/ut6;

    move-result-object v5

    invoke-interface {v12, v3, v4, v1, v5}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v1

    iget v3, v0, Lr8/e0i;->a:F

    iget v0, v0, Lr8/e0i;->b:F

    invoke-static {v1, v3, v0}, Lr8/mh0;->O(Lr8/fef;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1b
    :goto_d
    return-void
.end method

.method public final k(Lr8/mpj;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Lr8/mpj;->b:Lr8/ccb;

    iget v0, p1, Lr8/ccb;->a:I

    int-to-float v0, v0

    iget v1, p1, Lr8/ccb;->b:I

    int-to-float v1, v1

    iget v2, p1, Lr8/ccb;->c:I

    int-to-float v2, v2

    iget p1, p1, Lr8/ccb;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lr8/mh0;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/jh0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/jh0;

    iget v3, v2, Lr8/jh0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/jh0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/jh0;

    invoke-direct {v2, v0, v1}, Lr8/jh0;-><init>(Lr8/mh0;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/jh0;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/jh0;->e:I

    const/4 v5, 0x2

    iget-object v6, v0, Lr8/mh0;->w:Lr8/g61;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lr8/jh0;->b:Lr8/ay2;

    iget-object v8, v2, Lr8/jh0;->a:Lr8/nbe;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v5

    move-object v9, v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v6

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/jh0;->b:Lr8/ay2;

    iget-object v8, v2, Lr8/jh0;->a:Lr8/nbe;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Lr8/nbe;

    invoke-direct {v1}, Lr8/nbe;-><init>()V

    iget-object v4, v0, Lr8/mh0;->x:Lr8/hy2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr8/ay2;

    invoke-direct {v8, v4}, Lr8/ay2;-><init>(Lr8/hy2;)V

    :goto_1
    iput-object v1, v2, Lr8/jh0;->a:Lr8/nbe;

    iput-object v8, v2, Lr8/jh0;->b:Lr8/ay2;

    iput v7, v2, Lr8/jh0;->e:I

    invoke-virtual {v8, v2}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v15, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v15

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lr8/ay2;->c()Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/mh0;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v6, Lr8/g61;->c:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_5

    iget-object v10, v6, Lr8/g61;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Lr8/c7c;

    invoke-virtual {v0, v10, v8}, Lr8/mh0;->I(Lr8/c7c;Lr8/nbe;)V

    invoke-virtual {v0, v10}, Lr8/mh0;->J(Lr8/c7c;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput v1, v8, Lr8/nbe;->d:I

    iget-object v1, v8, Lr8/nbe;->a:[J

    sget-object v9, Lr8/y8j;->a:[J

    if-eq v1, v9, :cond_6

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v9, v10}, Lr8/o61;->F([JJ)V

    iget-object v1, v8, Lr8/nbe;->a:[J

    iget v9, v8, Lr8/nbe;->c:I

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v11, v1, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v9

    move-object v9, v6

    not-long v5, v13

    and-long/2addr v5, v11

    or-long/2addr v5, v13

    :try_start_3
    aput-wide v5, v1, v10

    goto :goto_4

    :cond_6
    move-object v9, v6

    :goto_4
    iget v1, v8, Lr8/nbe;->c:I

    invoke-static {v1}, Lr8/y8j;->a(I)I

    move-result v1

    iget v5, v8, Lr8/nbe;->d:I

    sub-int/2addr v1, v5

    iput v1, v8, Lr8/nbe;->e:I

    iget-boolean v1, v0, Lr8/mh0;->J:Z

    if-nez v1, :cond_8

    iput-boolean v7, v0, Lr8/mh0;->J:Z

    iget-object v1, v0, Lr8/mh0;->j:Landroid/os/Handler;

    iget-object v5, v0, Lr8/mh0;->L:Lr8/q6;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    move-object v9, v6

    :cond_8
    :goto_5
    invoke-virtual {v9}, Lr8/g61;->clear()V

    iget-object v1, v0, Lr8/mh0;->q:Lr8/mbe;

    invoke-virtual {v1}, Lr8/mbe;->c()V

    iget-object v1, v0, Lr8/mh0;->r:Lr8/mbe;

    invoke-virtual {v1}, Lr8/mbe;->c()V

    iget-wide v5, v0, Lr8/mh0;->h:J

    iput-object v8, v2, Lr8/jh0;->a:Lr8/nbe;

    iput-object v4, v2, Lr8/jh0;->b:Lr8/ay2;

    const/4 v1, 0x2

    iput v1, v2, Lr8/jh0;->e:I

    invoke-static {v5, v6, v2}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    :goto_7
    move v5, v1

    move-object v1, v8

    move-object v6, v9

    move-object v8, v4

    goto/16 :goto_1

    :cond_a
    move-object v9, v6

    invoke-virtual {v9}, Lr8/g61;->clear()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_8
    invoke-virtual {v9}, Lr8/g61;->clear()V

    throw v0
.end method

.method public final m(ZIJ)Z
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v4

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lr8/m2f;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v2

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    sget-object v0, Lr8/qpj;->v:Lr8/upj;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_13

    sget-object v0, Lr8/qpj;->u:Lr8/upj;

    :goto_0
    iget-object v7, v4, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lr8/vbb;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_11

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_f

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_d

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    const/16 v17, 0x0

    move-object/from16 v5, v16

    check-cast v5, Lr8/mpj;

    iget-object v6, v5, Lr8/mpj;->b:Lr8/ccb;

    move/from16 p1, v14

    iget v14, v6, Lr8/ccb;->a:I

    int-to-float v14, v14

    iget v2, v6, Lr8/ccb;->b:I

    int-to-float v2, v2

    iget v3, v6, Lr8/ccb;->c:I

    int-to-float v3, v3

    iget v6, v6, Lr8/ccb;->d:I

    int-to-float v6, v6

    const/16 v16, 0x20

    move/from16 v18, v2

    move/from16 v19, v3

    shr-long v2, p3, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v20, 0xffffffffL

    move/from16 v16, v2

    and-long v2, p3, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v3, v16, v14

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move/from16 v3, v17

    :goto_3
    cmpg-float v14, v16, v19

    if-gez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, v17

    :goto_4
    and-int/2addr v3, v14

    cmpl-float v14, v2, v18

    if-ltz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, v17

    :goto_5
    and-int/2addr v3, v14

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move/from16 v2, v17

    :goto_6
    and-int/2addr v2, v3

    if-nez v2, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v5, Lr8/mpj;->a:Lr8/kpj;

    iget-object v2, v2, Lr8/kpj;->d:Lr8/voj;

    iget-object v2, v2, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v2, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, Lr8/pbj;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v3, v2, Lr8/pbj;->a:Lr8/jp9;

    iget-boolean v5, v2, Lr8/pbj;->c:Z

    if-eqz v5, :cond_a

    neg-int v6, v1

    goto :goto_7

    :cond_a
    move v6, v1

    :goto_7
    if-nez v1, :cond_b

    if-eqz v5, :cond_b

    const/4 v6, -0x1

    :cond_b
    if-gez v6, :cond_c

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v2, Lr8/pbj;->b:Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_e

    goto :goto_8

    :cond_d
    move/from16 p1, v14

    const/16 v17, 0x0

    :cond_e
    :goto_9
    shr-long v11, v11, p1

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p1

    move-wide/from16 v2, p3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_f
    move v2, v14

    const/16 v17, 0x0

    if-ne v13, v2, :cond_10

    goto :goto_a

    :cond_10
    return v10

    :cond_11
    const/16 v17, 0x0

    :goto_a
    if-eq v9, v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v2, p3

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_12
    return v10

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_b
    return v17
.end method

.method public final n()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lr8/mh0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v0

    invoke-virtual {v0}, Lr8/opj;->a()Lr8/kpj;

    move-result-object v0

    iget-object v1, p0, Lr8/mh0;->I:Lr8/lpj;

    invoke-virtual {p0, v0, v1}, Lr8/mh0;->B(Lr8/kpj;Lr8/lpj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/mh0;->H(Lr8/vbb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lr8/mh0;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lr8/mh0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/mh0;->s()Lr8/vbb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mpj;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/mpj;->a:Lr8/kpj;

    iget-object p1, p0, Lr8/kpj;->d:Lr8/voj;

    sget-object v0, Lr8/qpj;->K:Lr8/upj;

    iget-object p1, p1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {p1, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p0, p0, Lr8/kpj;->d:Lr8/voj;

    sget-object p1, Lr8/qpj;->n:Lr8/upj;

    iget-object p0, p0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {p0, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->b(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/mh0;->i:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/mh0;->i:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr8/mh0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/mh0;->i:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr8/mh0;->j:Landroid/os/Handler;

    iget-object v0, p0, Lr8/mh0;->L:Lr8/q6;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lr8/mh0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lr8/mh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final q(Lr8/kpj;)I
    .locals 2

    iget-object v0, p1, Lr8/kpj;->d:Lr8/voj;

    iget-object p1, p1, Lr8/kpj;->d:Lr8/voj;

    sget-object v1, Lr8/qpj;->a:Lr8/upj;

    sget-object v1, Lr8/qpj;->a:Lr8/upj;

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v0, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/qpj;->G:Lr8/upj;

    iget-object v1, p1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v1, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4m;

    iget-wide p0, p0, Lr8/m4m;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lr8/mh0;->u:I

    return p0
.end method

.method public final r(Lr8/kpj;)I
    .locals 2

    iget-object v0, p1, Lr8/kpj;->d:Lr8/voj;

    iget-object p1, p1, Lr8/kpj;->d:Lr8/voj;

    sget-object v1, Lr8/qpj;->a:Lr8/upj;

    sget-object v1, Lr8/qpj;->a:Lr8/upj;

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v0, v1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/qpj;->G:Lr8/upj;

    iget-object v1, p1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v1, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lr8/voj;->f(Lr8/upj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m4m;

    iget-wide p0, p0, Lr8/m4m;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lr8/mh0;->u:I

    return p0
.end method

.method public final s()Lr8/vbb;
    .locals 7

    iget-boolean v0, p0, Lr8/mh0;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/mh0;->y:Z

    iget-object v0, p0, Lr8/mh0;->d:Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v1

    sget-object v2, Lr8/xg0;->c:Lr8/xg0;

    invoke-static {v1, v2}, Lr8/he1;->m0(Lr8/opj;Lr8/mp9;)Lr8/mbe;

    move-result-object v1

    iput-object v1, p0, Lr8/mh0;->A:Lr8/mbe;

    invoke-virtual {p0}, Lr8/mh0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/mh0;->A:Lr8/mbe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lr8/mh0;->C:Lr8/kbe;

    invoke-virtual {v2}, Lr8/kbe;->a()V

    iget-object v3, p0, Lr8/mh0;->D:Lr8/kbe;

    invoke-virtual {v3}, Lr8/kbe;->a()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mpj;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr8/mpj;->a:Lr8/kpj;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lr8/wz;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/wz;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v6}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Lr8/xpj;->b(Lr8/kpj;Lr8/wz;Lr8/wz;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x1

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/kpj;

    iget v5, v5, Lr8/kpj;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/kpj;

    iget v6, v6, Lr8/kpj;->g:I

    invoke-virtual {v2, v5, v6}, Lr8/kbe;->f(II)V

    invoke-virtual {v3, v6, v5}, Lr8/kbe;->f(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/mh0;->A:Lr8/mbe;

    return-object p0
.end method

.method public final u(Lr8/kpj;Landroid/graphics/Rect;Lr8/izj;)Lr8/e0i;
    .locals 9

    new-instance v0, Lr8/kh0;

    invoke-direct {v0, p3}, Lr8/kh0;-><init>(Lr8/izj;)V

    iget-object p1, p1, Lr8/kpj;->c:Lr8/c7c;

    iget-object p3, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object p3, p3, Lr8/hwe;->f:Lr8/tzd;

    iget v1, p3, Lr8/tzd;->d:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz p3, :cond_8

    iget v1, p3, Lr8/tzd;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Lr8/ipj;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lr8/ipj;

    invoke-interface {v6, v0}, Lr8/ipj;->k0(Lr8/vpj;)V

    iget-boolean v6, v0, Lr8/kh0;->a:Z

    if-eqz v6, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_0
    iget v6, v1, Lr8/tzd;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Lr8/hr6;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    move v7, v3

    :goto_2
    if-eqz v6, :cond_5

    iget v8, v6, Lr8/tzd;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p3, Lr8/tzd;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object p3, p3, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v4, Lr8/ipj;

    if-eqz v4, :cond_9

    move-object p3, v4

    check-cast p3, Lr8/tzd;

    iget-object p3, p3, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean p3, p3, Lr8/tzd;->n:Z

    if-ne p3, v2, :cond_9

    invoke-static {v4}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object p1

    invoke-static {p1}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object p3

    invoke-interface {p3, p1, v2}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p1

    iget p3, p1, Lr8/e0i;->a:F

    iget v0, p1, Lr8/e0i;->b:F

    iget v1, p1, Lr8/e0i;->c:F

    iget p1, p1, Lr8/e0i;->d:F

    invoke-virtual {p0, p3, v0, v1, p1}, Lr8/mh0;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, Lr8/e0i;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, Lr8/e0i;-><init>(FFFF)V

    return-object p3

    :cond_9
    iget-object p0, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->d:Lr8/mwe;

    invoke-static {p0, v3}, Lr8/qab;->i(Lr8/g6c;Z)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lr8/mh0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/mh0;->i:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lr8/mh0;->i:Ljava/util/List;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lr8/c7c;)V
    .locals 1

    iget-object v0, p0, Lr8/mh0;->w:Lr8/g61;

    invoke-virtual {v0, p1}, Lr8/g61;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/mh0;->x:Lr8/hy2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
