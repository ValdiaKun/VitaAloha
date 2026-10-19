.class public final Lr8/fh0;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Lr8/lvi;
.implements Lr8/ibd;
.implements Lr8/yl6;
.implements Lr8/udf;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lr8/ga9;


# static fields
.field public static final $stable:I = 0x8

.field public static R1:Ljava/lang/Class;

.field public static S1:Ljava/lang/reflect/Method;

.field public static T1:Ljava/lang/reflect/Method;

.field public static final U1:Lr8/cce;

.field public static V1:Lr8/pg0;

.field public static W1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lr8/cg0;

.field public final B:Lr8/yj0;

.field public final C:Lr8/hl1;

.field public final D:Lr8/cce;

.field public E:Lr8/cce;

.field public F:Z

.field public F1:F

.field public G:Z

.field public G1:F

.field public final H:Lr8/i1e;

.field public final H1:Lr8/ch0;

.field public final I:Lr8/zgg;

.field public final I1:Lr8/og0;

.field public final J:Lr8/wce;

.field public J1:Z

.field public final K:Lr8/dg0;

.field public final K1:Lr8/r5b;

.field public final L:Lr8/hg0;

.field public final L1:Lr8/zg0;

.field public M:Z

.field public final M1:Lr8/g93;

.field public final N:Lr8/ng0;

.field public N1:Z

.field public final O:Lr8/mg0;

.field public final O1:Lr8/rbj;

.field public final P:Lr8/iff;

.field public P1:Landroid/view/View;

.field public Q:Z

.field public final Q1:Lr8/ah0;

.field public R:Lr8/kp0;

.field public S:Lr8/rk5;

.field public T:Z

.field public final V:Lr8/wcd;

.field public W:J

.field public a:J

.field public final a0:[I

.field public final b:Z

.field public final b0:[F

.field public c:Lr8/e5b;

.field public final c0:[F

.field public final d:Lr8/e7c;

.field public final d0:[F

.field public e:Lr8/phc;

.field public e0:J

.field public f:Lr8/qhc;

.field public f0:Z

.field public g:Lr8/cri;

.field public g0:J

.field public final h:Lr8/q51;

.field public final h0:Lr8/wce;

.field public final i:Lr8/og0;

.field public final i0:Lr8/nu6;

.field public final j:Lr8/wce;

.field public j0:Lr8/mp9;

.field public final k:Landroid/view/View;

.field public final k0:Lr8/h3m;

.field public final l:Z

.field public final l0:Lr8/f3m;

.field public final m:Lr8/ra9;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Lr8/tu5;

.field public final n0:Lr8/tr6;

.field public final o:Lr8/gj0;

.field public final o0:Lr8/vj0;

.field public final p:Lr8/vec;

.field public final p0:Lr8/wce;

.field public final q:Lr8/yg3;

.field public final q0:Lr8/wce;

.field public final r:Lr8/ro0;

.field public final r0:Lr8/f6g;

.field public final s:Lr8/c9b;

.field public final s0:Lr8/m8b;

.field public final t:Lr8/c7c;

.field public final t0:Lr8/c0e;

.field public final u:Lr8/mbe;

.field public final u0:Lr8/eo0;

.field public final v:Lr8/i0i;

.field public v0:Landroid/view/MotionEvent;

.field public final w:Lr8/fh0;

.field public w0:J

.field public final x:Lr8/opj;

.field public final x0:Lr8/a5o;

.field public final y:Lr8/mh0;

.field public final y0:Lr8/cce;

.field public z:Lr8/ii0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cce;

    invoke-direct {v0}, Lr8/cce;-><init>()V

    sput-object v0, Lr8/fh0;->U1:Lr8/cce;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/tu5;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    iput-wide v0, v2, Lr8/fh0;->a:J

    const/4 v10, 0x1

    iput-boolean v10, v2, Lr8/fh0;->b:Z

    new-instance v0, Lr8/e7c;

    invoke-direct {v0}, Lr8/e7c;-><init>()V

    iput-object v0, v2, Lr8/fh0;->d:Lr8/e7c;

    sget-object v0, Lr8/kf9;->a:Lr8/kf9;

    iput-object v0, v2, Lr8/fh0;->g:Lr8/cri;

    new-instance v0, Lr8/q51;

    invoke-direct {v0}, Lr8/q51;-><init>()V

    iput-object v0, v2, Lr8/fh0;->h:Lr8/q51;

    new-instance v0, Lr8/og0;

    const/4 v11, 0x0

    invoke-direct {v0, v2, v11}, Lr8/og0;-><init>(Lr8/fh0;I)V

    iput-object v0, v2, Lr8/fh0;->i:Lr8/og0;

    invoke-static {v9}, Lr8/o61;->a(Landroid/content/Context;)Lr8/zt6;

    move-result-object v0

    sget-object v12, Lr8/hz2;->K:Lr8/hz2;

    invoke-static {v0, v12}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object v0

    iput-object v0, v2, Lr8/fh0;->j:Lr8/wce;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v13, v0, :cond_0

    move v14, v10

    goto :goto_0

    :cond_0
    move v14, v11

    :goto_0
    iput-boolean v14, v2, Lr8/fh0;->l:Z

    new-instance v0, Lr8/tv7;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    new-instance v1, Lr8/ra9;

    invoke-direct {v1, v2, v2}, Lr8/ra9;-><init>(Lr8/fh0;Lr8/fh0;)V

    iput-object v1, v2, Lr8/fh0;->m:Lr8/ra9;

    move-object/from16 v1, p2

    iput-object v1, v2, Lr8/fh0;->n:Lr8/tu5;

    new-instance v1, Lr8/gj0;

    invoke-direct {v1}, Lr8/gj0;-><init>()V

    iput-object v1, v2, Lr8/fh0;->o:Lr8/gj0;

    new-instance v1, Lr8/vec;

    invoke-direct {v1}, Lr8/vec;-><init>()V

    iput-object v1, v2, Lr8/fh0;->p:Lr8/vec;

    new-instance v1, Lr8/yg3;

    invoke-direct {v1}, Lr8/yg3;-><init>()V

    iput-object v1, v2, Lr8/fh0;->q:Lr8/yg3;

    new-instance v1, Lr8/ro0;

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v1, v3}, Lr8/ro0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v1, v2, Lr8/fh0;->r:Lr8/ro0;

    new-instance v1, Lr8/c9b;

    invoke-direct {v1}, Lr8/c9b;-><init>()V

    iput-object v1, v2, Lr8/fh0;->s:Lr8/c9b;

    new-instance v1, Lr8/c7c;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lr8/c7c;-><init>(I)V

    sget-object v3, Lr8/nvi;->b:Lr8/nvi;

    invoke-virtual {v1, v3}, Lr8/c7c;->g0(Lr8/add;)V

    invoke-virtual {v2}, Lr8/fh0;->getDensity()Lr8/ut6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/c7c;->d0(Lr8/ut6;)V

    invoke-virtual {v2}, Lr8/fh0;->getViewConfiguration()Lr8/ljn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/c7c;->i0(Lr8/ljn;)V

    new-instance v3, Lr8/dh0;

    invoke-direct {v3, v2}, Lr8/dh0;-><init>(Lr8/fh0;)V

    invoke-virtual {v2}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v4

    check-cast v4, Lr8/ra9;

    iget-object v4, v4, Lr8/ra9;->e:Lr8/pa9;

    invoke-interface {v3, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v2}, Lr8/fh0;->getDragAndDropManager()Lr8/gj0;

    move-result-object v4

    iget-object v4, v4, Lr8/gj0;->c:Lr8/fj0;

    invoke-interface {v3, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/c7c;->h0(Lr8/uzd;)V

    iput-object v1, v2, Lr8/fh0;->t:Lr8/c7c;

    sget-object v1, Lr8/wbb;->a:Lr8/mbe;

    new-instance v1, Lr8/mbe;

    invoke-direct {v1}, Lr8/mbe;-><init>()V

    iput-object v1, v2, Lr8/fh0;->u:Lr8/mbe;

    new-instance v1, Lr8/i0i;

    invoke-virtual {v2}, Lr8/fh0;->getLayoutNodes()Lr8/mbe;

    invoke-direct {v1}, Lr8/i0i;-><init>()V

    iput-object v1, v2, Lr8/fh0;->v:Lr8/i0i;

    iput-object v2, v2, Lr8/fh0;->w:Lr8/fh0;

    new-instance v1, Lr8/opj;

    invoke-virtual {v2}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v3

    invoke-virtual {v2}, Lr8/fh0;->getLayoutNodes()Lr8/mbe;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lr8/opj;-><init>(Lr8/c7c;Lr8/tv7;Lr8/mbe;)V

    iput-object v1, v2, Lr8/fh0;->x:Lr8/opj;

    new-instance v15, Lr8/mh0;

    invoke-direct {v15, v2}, Lr8/mh0;-><init>(Lr8/fh0;)V

    iput-object v15, v2, Lr8/fh0;->y:Lr8/mh0;

    new-instance v0, Lr8/ii0;

    move-object v1, v0

    new-instance v0, Lr8/ug0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lr8/uh0;

    move-object v5, v4

    const-string v4, "getContentCaptureSessionCompat"

    move-object v6, v5

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    move-object/from16 v16, v6

    const/4 v6, 0x1

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v8}, Lr8/ug0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v11, v2, v0}, Lr8/ii0;-><init>(Lr8/fh0;Lr8/ug0;)V

    iput-object v11, v2, Lr8/fh0;->z:Lr8/ii0;

    new-instance v0, Lr8/cg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v2, Lr8/fh0;->A:Lr8/cg0;

    new-instance v0, Lr8/yj0;

    invoke-direct {v0, v2}, Lr8/yj0;-><init>(Lr8/fh0;)V

    iput-object v0, v2, Lr8/fh0;->B:Lr8/yj0;

    new-instance v0, Lr8/hl1;

    invoke-direct {v0}, Lr8/hl1;-><init>()V

    iput-object v0, v2, Lr8/fh0;->C:Lr8/hl1;

    new-instance v0, Lr8/cce;

    invoke-direct {v0}, Lr8/cce;-><init>()V

    iput-object v0, v2, Lr8/fh0;->D:Lr8/cce;

    new-instance v0, Lr8/i1e;

    invoke-direct {v0}, Lr8/i1e;-><init>()V

    iput-object v0, v2, Lr8/fh0;->H:Lr8/i1e;

    new-instance v0, Lr8/zgg;

    invoke-virtual {v2}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/zgg;-><init>(Lr8/c7c;)V

    iput-object v0, v2, Lr8/fh0;->I:Lr8/zgg;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, v2, Lr8/fh0;->J:Lr8/wce;

    new-instance v0, Lr8/dg0;

    invoke-virtual {v2}, Lr8/fh0;->getAutofillTree()Lr8/hl1;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr8/dg0;-><init>(Lr8/fh0;Lr8/hl1;)V

    iput-object v0, v2, Lr8/fh0;->K:Lr8/dg0;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_7

    new-instance v1, Lr8/hg0;

    move-object v3, v1

    new-instance v1, Lr8/e5g;

    invoke-direct {v1, v0}, Lr8/e5g;-><init>(Landroid/view/autofill/AutofillManager;)V

    invoke-virtual/range {p0 .. p0}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lr8/hg0;-><init>(Lr8/e5g;Lr8/opj;Lr8/fh0;Lr8/i0i;Ljava/lang/String;)V

    move-object v2, v3

    iput-object v0, v2, Lr8/fh0;->L:Lr8/hg0;

    new-instance v0, Lr8/ng0;

    invoke-direct {v0, v9}, Lr8/ng0;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lr8/fh0;->N:Lr8/ng0;

    new-instance v0, Lr8/mg0;

    invoke-virtual {v2}, Lr8/fh0;->getClipboardManager()Lr8/ng0;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/mg0;-><init>(Lr8/ng0;)V

    iput-object v0, v2, Lr8/fh0;->O:Lr8/mg0;

    new-instance v0, Lr8/iff;

    new-instance v1, Lr8/yg0;

    invoke-direct {v1, v2, v10}, Lr8/yg0;-><init>(Lr8/fh0;I)V

    invoke-direct {v0, v1}, Lr8/iff;-><init>(Lr8/yg0;)V

    iput-object v0, v2, Lr8/fh0;->P:Lr8/iff;

    new-instance v0, Lr8/wcd;

    invoke-virtual {v2}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/wcd;-><init>(Lr8/c7c;)V

    iput-object v0, v2, Lr8/fh0;->V:Lr8/wcd;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long v3, v0, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    iput-wide v0, v2, Lr8/fh0;->W:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v2, Lr8/fh0;->a0:[I

    invoke-static {}, Lr8/hbd;->a()[F

    move-result-object v0

    iput-object v0, v2, Lr8/fh0;->b0:[F

    invoke-static {}, Lr8/hbd;->a()[F

    move-result-object v0

    iput-object v0, v2, Lr8/fh0;->c0:[F

    invoke-static {}, Lr8/hbd;->a()[F

    move-result-object v0

    iput-object v0, v2, Lr8/fh0;->d0:[F

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lr8/fh0;->e0:J

    invoke-static {}, Lr8/m2f;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lr8/fh0;->g0:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    iput-object v1, v2, Lr8/fh0;->h0:Lr8/wce;

    new-instance v1, Lr8/zg0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr8/zg0;-><init>(Lr8/fh0;I)V

    invoke-static {v1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v1

    iput-object v1, v2, Lr8/fh0;->i0:Lr8/nu6;

    new-instance v1, Lr8/h3m;

    invoke-virtual {v2}, Lr8/fh0;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lr8/h3m;-><init>(Landroid/view/View;Lr8/fh0;)V

    iput-object v1, v2, Lr8/fh0;->k0:Lr8/h3m;

    new-instance v3, Lr8/f3m;

    invoke-direct {v3, v1}, Lr8/f3m;-><init>(Lr8/f7g;)V

    iput-object v3, v2, Lr8/fh0;->l0:Lr8/f3m;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lr8/fh0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr8/tr6;

    invoke-virtual {v2}, Lr8/fh0;->getTextInputService()Lr8/f3m;

    move-result-object v3

    invoke-direct {v1, v3}, Lr8/tr6;-><init>(Lr8/f3m;)V

    iput-object v1, v2, Lr8/fh0;->n0:Lr8/tr6;

    new-instance v1, Lr8/vj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lr8/fh0;->o0:Lr8/vj0;

    invoke-static {v9}, Lr8/q72;->s(Landroid/content/Context;)Lr8/wc9;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object v1

    iput-object v1, v2, Lr8/fh0;->p0:Lr8/wce;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    sget-object v3, Lr8/ea9;->a:[I

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    iput-object v1, v2, Lr8/fh0;->q0:Lr8/wce;

    new-instance v1, Lr8/f6g;

    invoke-direct {v1, v2}, Lr8/f6g;-><init>(Lr8/fh0;)V

    iput-object v1, v2, Lr8/fh0;->r0:Lr8/f6g;

    new-instance v1, Lr8/m8b;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lr8/k8b;->b()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/k8b;->a()I

    move-result v3

    :goto_2
    invoke-direct {v1, v3}, Lr8/m8b;-><init>(I)V

    iput-object v1, v2, Lr8/fh0;->s0:Lr8/m8b;

    new-instance v1, Lr8/c0e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/fde;

    const/16 v4, 0x10

    new-array v5, v4, [Lr8/as1;

    invoke-direct {v3, v5}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    new-instance v3, Lr8/fde;

    new-array v5, v4, [Lr8/b0e;

    invoke-direct {v3, v5}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    new-instance v3, Lr8/fde;

    new-array v5, v4, [Lr8/c7c;

    invoke-direct {v3, v5}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    new-instance v3, Lr8/fde;

    new-array v4, v4, [Lr8/b0e;

    invoke-direct {v3, v4}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v1, v2, Lr8/fh0;->t0:Lr8/c0e;

    new-instance v1, Lr8/eo0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, La;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v1, v2, Lr8/fh0;->u0:Lr8/eo0;

    new-instance v1, Lr8/a5o;

    invoke-direct {v1}, Lr8/a5o;-><init>()V

    iput-object v1, v2, Lr8/fh0;->x0:Lr8/a5o;

    new-instance v1, Lr8/cce;

    invoke-direct {v1}, Lr8/cce;-><init>()V

    iput-object v1, v2, Lr8/fh0;->y0:Lr8/cce;

    new-instance v1, Lr8/ch0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/ch0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lr8/fh0;->H1:Lr8/ch0;

    new-instance v1, Lr8/og0;

    invoke-direct {v1, v2, v10}, Lr8/og0;-><init>(Lr8/fh0;I)V

    iput-object v1, v2, Lr8/fh0;->I1:Lr8/og0;

    new-instance v1, Lr8/r5b;

    new-instance v4, Lr8/yg0;

    invoke-direct {v4, v2, v3}, Lr8/yg0;-><init>(Lr8/fh0;I)V

    invoke-direct {v1, v9, v4}, Lr8/r5b;-><init>(Landroid/content/Context;Lr8/yg0;)V

    iput-object v1, v2, Lr8/fh0;->K1:Lr8/r5b;

    new-instance v1, Lr8/zg0;

    invoke-direct {v1, v2, v10}, Lr8/zg0;-><init>(Lr8/fh0;I)V

    iput-object v1, v2, Lr8/fh0;->L1:Lr8/zg0;

    new-instance v1, Lr8/g93;

    invoke-direct {v1}, Lr8/g93;-><init>()V

    iput-object v1, v2, Lr8/fh0;->M1:Lr8/g93;

    iget-object v1, v2, Lr8/fh0;->z:Lr8/ii0;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Lr8/th0;->a:Lr8/th0;

    invoke-virtual {v1, v2, v10, v3}, Lr8/th0;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v15}, Lr8/fjn;->l(Landroid/view/View;Lr8/fe;)V

    invoke-virtual {v2}, Lr8/fh0;->getDragAndDropManager()Lr8/gj0;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr8/c7c;->e(Landroidx/compose/ui/node/Owner;)V

    sget-object v1, Lr8/ph0;->a:Lr8/ph0;

    invoke-virtual {v1, v2}, Lr8/ph0;->a(Landroid/view/View;)V

    if-eqz v14, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v1, v2, Lr8/fh0;->k:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lr8/fh0;->addView(Landroid/view/View;I)V

    :cond_5
    const/16 v1, 0x1f

    if-lt v13, v1, :cond_6

    new-instance v0, Lr8/rbj;

    invoke-direct {v0}, Lr8/rbj;-><init>()V

    :cond_6
    iput-object v0, v2, Lr8/fh0;->O1:Lr8/rbj;

    new-instance v0, Lr8/ah0;

    invoke-direct {v0, v2}, Lr8/ah0;-><init>(Lr8/fh0;)V

    iput-object v0, v2, Lr8/fh0;->Q1:Lr8/ah0;

    return-void

    :cond_7
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Lr8/fh0;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lr8/fh0;->y:Lr8/mh0;

    iget-object v0, p0, Lr8/mh0;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/mh0;->C:Lr8/kbe;

    invoke-virtual {p0, p1}, Lr8/kbe;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/mh0;->F:Ljava/lang/String;

    invoke-static {p3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/mh0;->D:Lr8/kbe;

    invoke-virtual {p0, p1}, Lr8/kbe;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Lr8/fh0;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lr8/fh0;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lr8/fh0;)Lr8/sg0;
    .locals 0

    invoke-direct {p0}, Lr8/fh0;->get_viewTreeOwners()Lr8/sg0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lr8/fh0;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/fh0;

    invoke-virtual {v2}, Lr8/fh0;->x()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lr8/fh0;->f(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    shl-long v2, v0, v2

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v0, v3

    shl-long/2addr v0, v2

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v0, v3

    shl-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lr8/eu6;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lr8/eu6;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Lr8/sg0;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->h0:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sg0;

    return-object p0
.end method

.method public static l(Lr8/c7c;)V
    .locals 3

    invoke-virtual {p0}, Lr8/c7c;->F()V

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    invoke-static {v2}, Lr8/fh0;->l(Lr8/c7c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget-object v0, Lr8/k1e;->a:Lr8/k1e;

    invoke-virtual {v0, p0, v6}, Lr8/k1e;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(Lr8/ut6;)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->j:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lr8/uc9;)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->p0:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->q0:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lr8/sg0;)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->h0:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lr8/c7c;ZZ)V
    .locals 10

    iget-object v0, p1, Lr8/c7c;->H:Lr8/g7c;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lr8/fh0;->V:Lr8/wcd;

    const/4 v7, 0x1

    if-eqz p2, :cond_b

    iget-object p2, v6, Lr8/wcd;->b:Lr8/iu6;

    iget-object v8, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v9, Lr8/vcd;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_13

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_13

    if-eq v8, v3, :cond_1

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lr8/g7c;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lr8/g7c;->f:Z

    if-eqz v2, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v7, v0, Lr8/g7c;->f:Z

    iput-boolean v7, v0, Lr8/g7c;->g:Z

    iget-object p3, v0, Lr8/g7c;->p:Lr8/zcd;

    iput-boolean v7, p3, Lr8/zcd;->w:Z

    iput-boolean v7, p3, Lr8/zcd;->x:Z

    iget-boolean p3, p1, Lr8/c7c;->R:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p3

    invoke-virtual {p1}, Lr8/c7c;->L()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v0, v0, Lr8/g7c;->e:Z

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v0, v0, Lr8/g7c;->f:Z

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lr8/iu6;->a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lr8/c7c;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lr8/c7c;->q()Z

    move-result v0

    if-ne v0, v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lr8/c7c;->r()Z

    move-result p3

    if-ne p3, v7, :cond_9

    goto :goto_2

    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lr8/iu6;->a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V

    :cond_a
    :goto_2
    iget-boolean p1, v6, Lr8/wcd;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Lr8/fh0;->F(Lr8/c7c;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Lr8/vcd;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v7, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-eq p2, v3, :cond_13

    if-ne p2, v2, :cond_12

    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lr8/c7c;->K()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v2, v7

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Lr8/c7c;->r()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Lr8/c7c;->q()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lr8/c7c;->K()Z

    move-result p3

    if-ne p3, v2, :cond_e

    invoke-virtual {p1}, Lr8/c7c;->K()Z

    move-result p3

    iget-object v3, v0, Lr8/g7c;->p:Lr8/zcd;

    iget-boolean v3, v3, Lr8/zcd;->u:Z

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v0, Lr8/g7c;->p:Lr8/zcd;

    iput-boolean v7, p3, Lr8/zcd;->w:Z

    iput-boolean v7, p3, Lr8/zcd;->x:Z

    iget-boolean v0, p1, Lr8/c7c;->R:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Lr8/zcd;->u:Z

    if-eqz p3, :cond_13

    if-eqz v2, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lr8/c7c;->q()Z

    move-result p3

    if-ne p3, v7, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lr8/c7c;->r()Z

    move-result p2

    if-ne p2, v7, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v6, Lr8/wcd;->b:Lr8/iu6;

    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lr8/iu6;->a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V

    :goto_5
    iget-boolean p1, v6, Lr8/wcd;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Lr8/fh0;->F(Lr8/c7c;)V

    return-void

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    :goto_6
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lr8/fh0;->y:Lr8/mh0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/mh0;->y:Z

    invoke-virtual {v0}, Lr8/mh0;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lr8/mh0;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lr8/mh0;->J:Z

    iget-object v2, v0, Lr8/mh0;->j:Landroid/os/Handler;

    iget-object v0, v0, Lr8/mh0;->L:Lr8/q6;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lr8/fh0;->z:Lr8/ii0;

    iput-boolean v1, p0, Lr8/ii0;->g:Z

    invoke-virtual {p0}, Lr8/ii0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/ii0;->n:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lr8/ii0;->n:Z

    iget-object v0, p0, Lr8/ii0;->i:Landroid/os/Handler;

    iget-object p0, p0, Lr8/ii0;->o:Lr8/q6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    iget-boolean v0, p0, Lr8/fh0;->f0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/fh0;->e0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lr8/fh0;->e0:J

    iget-object v0, p0, Lr8/fh0;->M1:Lr8/g93;

    iget-object v1, p0, Lr8/fh0;->c0:[F

    invoke-virtual {v0, p0, v1}, Lr8/g93;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lr8/fh0;->d0:[F

    invoke-static {v1, v0}, Lr8/o9b;->H([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/fh0;->a0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr8/fh0;->g0:J

    :cond_1
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/fh0;->e0:J

    iget-object v0, p0, Lr8/fh0;->M1:Lr8/g93;

    iget-object v1, p0, Lr8/fh0;->c0:[F

    invoke-virtual {v0, p0, v1}, Lr8/g93;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lr8/fh0;->d0:[F

    invoke-static {v1, v0}, Lr8/o9b;->H([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Lr8/hbd;->b(J[F)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr8/fh0;->g0:J

    return-void
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final F(Lr8/c7c;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/c7c;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/fh0;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->c:Lr8/w7b;

    iget-wide v0, v0, Lr8/r3g;->d:J

    invoke-static {v0, v1}, Lr8/rk5;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lr8/rk5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 6

    invoke-virtual {p0}, Lr8/fh0;->C()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lr8/fh0;->g0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Lr8/fh0;->g0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Lr8/fh0;->d0:[F

    invoke-static {p1, p2, p0}, Lr8/hbd;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 10

    iget-boolean v0, p0, Lr8/fh0;->N1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr8/fh0;->N1:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Lr8/fh0;->p:Lr8/vec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lr8/nqo;->$stable:I

    invoke-static {}, Lr8/lsj;->e()Lr8/wce;

    move-result-object v2

    new-instance v3, Lr8/ghg;

    invoke-direct {v3, v0}, Lr8/ghg;-><init>(I)V

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lr8/fh0;->H:Lr8/i1e;

    invoke-virtual {v0, p1, p0}, Lr8/i1e;->c(Landroid/view/MotionEvent;Lr8/fh0;)Lr8/xgg;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Lr8/fh0;->I:Lr8/zgg;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lr8/xgg;->a:Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lr8/ygg;

    iget-boolean v9, v9, Lr8/ygg;->e:Z

    if-eqz v9, :cond_1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_4

    :cond_1
    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    :goto_1
    move-object v5, v6

    :cond_4
    check-cast v5, Lr8/ygg;

    if-eqz v5, :cond_5

    iget-wide v8, v5, Lr8/ygg;->d:J

    iput-wide v8, p0, Lr8/fh0;->a:J

    :cond_5
    invoke-virtual {p0, p1}, Lr8/fh0;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4, v2, p0, v1}, Lr8/zgg;->a(Lr8/xgg;Lr8/fh0;Z)I

    move-result p0

    iput-object v6, v2, Lr8/xgg;->b:Landroid/view/MotionEvent;

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lr8/i1e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lr8/i1e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v4, Lr8/zgg;->e:Z

    if-nez p0, :cond_a

    iget-object p0, v4, Lr8/zgg;->c:Lr8/um9;

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i0d;

    invoke-virtual {p0}, Lr8/i0d;->a()V

    iget-object p0, v4, Lr8/zgg;->b:Lr8/kea;

    invoke-virtual {p0}, Lr8/kea;->c()V

    :cond_a
    return v1
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Lr8/fh0;->s(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lr8/fh0;->H:Lr8/i1e;

    invoke-virtual {v2, v1, v0}, Lr8/i1e;->c(Landroid/view/MotionEvent;Lr8/fh0;)Lr8/xgg;

    move-result-object v2

    iget-object v3, v0, Lr8/fh0;->I:Lr8/zgg;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lr8/zgg;->a(Lr8/xgg;Lr8/fh0;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final J(Lr8/xp9;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p2, Lr8/eh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/eh0;

    iget v1, v0, Lr8/eh0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eh0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eh0;

    invoke-direct {v0, p0, p2}, Lr8/eh0;-><init>(Lr8/fh0;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/eh0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eh0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/yg0;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v2}, Lr8/yg0;-><init>(Lr8/fh0;I)V

    iput v3, v0, Lr8/eh0;->c:I

    new-instance v2, Lr8/tlg;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/fh0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p2, p0, p1, v3}, Lr8/tlg;-><init>(Lr8/mp9;Ljava/util/concurrent/atomic/AtomicReference;Lr8/xp9;Lr8/xq5;)V

    invoke-static {v2, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Lr8/fh0;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Lr8/fh0;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->a(Landroid/content/Context;)Lr8/zt6;

    move-result-object v1

    invoke-direct {p0, v1}, Lr8/fh0;->setDensity(Lr8/ut6;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, -0x5000e280

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/fh0;->p:Lr8/vec;

    iget-object v1, v1, Lr8/vec;->b:Lr8/wce;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lr8/fc6;->x(Landroid/view/View;)Lr8/lu6;

    move-result-object v2

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    invoke-static {v0}, Lr8/s68;->f(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-lt v1, v3, :cond_4

    invoke-static {p1}, Lr8/s68;->f(Landroid/content/res/Configuration;)I

    move-result v2

    :cond_4
    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/q72;->s(Landroid/content/Context;)Lr8/wc9;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/fh0;->setFontFamilyResolver(Lr8/uc9;)V

    :cond_5
    return-void
.end method

.method public final L()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/fh0;->a0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Lr8/fh0;->W:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Lr8/fh0;->e0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    iput-wide v10, v0, Lr8/fh0;->W:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v1

    iget-object v1, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v1, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {v1}, Lr8/zcd;->D0()V

    move v1, v9

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lr8/fh0;->C()V

    iget-object v2, v0, Lr8/fh0;->P1:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lr8/fh0;->P1:Landroid/view/View;

    :cond_2
    invoke-virtual {v0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v5

    iget-wide v10, v0, Lr8/fh0;->W:J

    iget-wide v12, v0, Lr8/fh0;->g0:J

    invoke-static {v12, v13}, Lr8/c7b;->Q(J)J

    move-result-wide v12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lr8/fh0;->c0:[F

    array-length v15, v14

    move/from16 v16, v3

    const/16 v3, 0x10

    const/16 v17, 0x2

    if-ge v15, v3, :cond_3

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_3
    aget v3, v14, v16

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v15

    const/16 v18, 0x0

    if-nez v3, :cond_4

    aget v3, v14, v9

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    aget v3, v14, v17

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/4 v3, 0x4

    aget v3, v14, v3

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/4 v3, 0x5

    aget v3, v14, v3

    cmpg-float v3, v3, v15

    if-nez v3, :cond_4

    const/4 v3, 0x6

    aget v3, v14, v3

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/16 v3, 0x8

    aget v3, v14, v3

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/16 v3, 0x9

    aget v3, v14, v3

    cmpg-float v3, v3, v18

    if-nez v3, :cond_4

    const/16 v3, 0xa

    aget v3, v14, v3

    cmpg-float v3, v3, v15

    if-nez v3, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    move/from16 v3, v16

    :goto_1
    const/16 v19, 0xc

    aget v19, v14, v19

    cmpg-float v19, v19, v18

    if-nez v19, :cond_5

    const/16 v19, 0xd

    aget v19, v14, v19

    cmpg-float v19, v19, v18

    if-nez v19, :cond_5

    const/16 v19, 0xe

    aget v19, v14, v19

    cmpg-float v18, v19, v18

    if-nez v18, :cond_5

    const/16 v18, 0xf

    aget v18, v14, v18

    cmpg-float v15, v18, v15

    if-nez v15, :cond_5

    move v15, v9

    goto :goto_2

    :cond_5
    move/from16 v15, v16

    :goto_2
    shl-int/2addr v3, v9

    or-int/2addr v3, v15

    :goto_3
    iget-object v15, v5, Lr8/i0i;->b:Lr8/e7m;

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    :goto_4
    move-wide/from16 v17, v6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    iget-wide v6, v15, Lr8/e7m;->d:J

    invoke-static {v12, v13, v6, v7}, Lr8/xbb;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    iput-wide v12, v15, Lr8/e7m;->d:J

    move v3, v9

    goto :goto_6

    :cond_7
    move/from16 v3, v16

    :goto_6
    iget-wide v6, v15, Lr8/e7m;->e:J

    invoke-static {v10, v11, v6, v7}, Lr8/xbb;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    iput-wide v10, v15, Lr8/e7m;->e:J

    move v3, v9

    :cond_8
    if-eqz v14, :cond_9

    iput-object v14, v15, Lr8/e7m;->g:[F

    move v3, v9

    :cond_9
    int-to-long v6, v8

    shl-long/2addr v6, v4

    int-to-long v10, v2

    and-long v10, v10, v17

    or-long/2addr v6, v10

    iget-wide v10, v15, Lr8/e7m;->f:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_a

    iput-wide v6, v15, Lr8/e7m;->f:J

    move v3, v9

    :cond_a
    if-nez v3, :cond_c

    iget-boolean v2, v5, Lr8/i0i;->e:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v3, v16

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v9

    :goto_8
    iput-boolean v3, v5, Lr8/i0i;->e:Z

    iget-object v2, v0, Lr8/fh0;->V:Lr8/wcd;

    invoke-virtual {v2, v1}, Lr8/wcd;->a(Z)V

    invoke-virtual {v0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v0

    invoke-virtual {v0}, Lr8/i0i;->a()V

    return-void
.end method

.method public final M(F)V
    .locals 2

    iget-boolean v0, p0, Lr8/fh0;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Lr8/fh0;->F1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr8/fh0;->F1:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Lr8/fh0;->F1:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Lr8/fh0;->G1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lr8/fh0;->G1:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Lr8/fh0;->G1:F

    :cond_3
    return-void
.end method

.method public final a(Lr8/gb9;Lr8/gb9;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Lr8/tzd;

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {p1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v7, v7, Lr8/hwe;->f:Lr8/tzd;

    iget v7, v7, Lr8/tzd;->d:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Lr8/tzd;->c:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lr8/p5b;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget v9, v7, Lr8/tzd;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Lr8/hr6;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lr8/hr6;

    iget-object v9, v9, Lr8/hr6;->p:Lr8/tzd;

    move v10, v5

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, Lr8/tzd;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lr8/fde;

    new-array v11, v3, [Lr8/tzd;

    invoke-direct {v8, v11}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v8}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Lr8/c7c;->G:Lr8/hwe;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean p0, p0, Lr8/tzd;->n:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {p2}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->f:Lr8/tzd;

    iget v1, v1, Lr8/tzd;->d:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Lr8/tzd;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Lr8/p5b;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_f
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget v8, v1, Lr8/tzd;->c:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Lr8/hr6;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Lr8/hr6;

    iget-object v8, v8, Lr8/hr6;->p:Lr8/tzd;

    move v9, v5

    :goto_9
    if-eqz v8, :cond_15

    iget v10, v8, Lr8/tzd;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_a

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lr8/fde;

    new-array v10, v3, [Lr8/tzd;

    invoke-direct {v7, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    iget-object v8, v8, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_9

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    :goto_b
    invoke-static {v7}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Lr8/c7c;->G:Lr8/hwe;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/p5b;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Lr8/p5b;->z0()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    iget-object v0, v0, Lr8/ra9;->c:Lr8/gb9;

    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lr8/fde;

    const/16 v3, 0x10

    new-array v4, v3, [Lr8/tzd;

    invoke-direct {v1, v4}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v4, v0, Lr8/tzd;->f:Lr8/tzd;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Lr8/fde;->c:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tzd;

    iget v4, v0, Lr8/tzd;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v5, v4, Lr8/tzd;->n:Z

    if-eqz v5, :cond_19

    iget v5, v4, Lr8/tzd;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_18

    instance-of v8, v6, Lr8/gb9;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    check-cast v6, Lr8/gb9;

    iget-boolean v8, v6, Lr8/tzd;->n:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v6

    iget-boolean v6, v6, Lr8/ta9;->a:Z

    if-eqz v6, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p2

    check-cast p2, Lr8/ra9;

    iget-object p2, p2, Lr8/ra9;->c:Lr8/gb9;

    iget-boolean p3, p2, Lr8/tzd;->n:Z

    if-nez p3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p3, p2, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean p3, p3, Lr8/tzd;->n:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lr8/fde;

    new-array v0, v3, [Lr8/tzd;

    invoke-direct {p3, v0}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, p2, Lr8/tzd;->f:Lr8/tzd;

    if-nez v0, :cond_5

    invoke-static {p3, p2}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Lr8/fde;->b(Ljava/lang/Object;)V

    :goto_3
    iget p2, p3, Lr8/fde;->c:I

    if-eqz p2, :cond_10

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/tzd;

    iget v0, p2, Lr8/tzd;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lr8/tzd;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    move-object v1, v0

    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_e

    instance-of v4, v1, Lr8/gb9;

    if-eqz v4, :cond_7

    check-cast v1, Lr8/gb9;

    iget-boolean v4, v1, Lr8/tzd;->n:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v4

    iget-boolean v6, v1, Lr8/tzd;->n:Z

    if-eqz v6, :cond_d

    iget-boolean v1, v1, Lr8/gb9;->o:Z

    if-nez v1, :cond_d

    iget-boolean v1, v4, Lr8/ta9;->a:Z

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v4, v1, Lr8/tzd;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, v1, Lr8/hr6;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Lr8/hr6;

    iget-object v4, v4, Lr8/hr6;->p:Lr8/tzd;

    move v6, v10

    :goto_6
    if-eqz v4, :cond_c

    iget v7, v4, Lr8/tzd;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Lr8/fde;

    new-array v7, v3, [Lr8/tzd;

    invoke-direct {v2, v7}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v2, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v2}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_f
    invoke-static {p3, p2}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v8, v6, Lr8/tzd;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v6, Lr8/hr6;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lr8/hr6;

    iget-object v8, v8, Lr8/hr6;->p:Lr8/tzd;

    :goto_a
    if-eqz v8, :cond_16

    iget v11, v8, Lr8/tzd;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Lr8/fde;

    new-array v11, v3, [Lr8/tzd;

    invoke-direct {v7, v11}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14
    invoke-virtual {v7, v8}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_a

    :cond_16
    if-ne v10, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lr8/fh0;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/fh0;->L:Lr8/hg0;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    iget-object v6, v1, Lr8/hg0;->b:Lr8/opj;

    iget-object v6, v6, Lr8/opj;->c:Lr8/vbb;

    invoke-virtual {v6, v4}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c7c;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lr8/voj;->a:Lr8/oce;

    sget-object v6, Lr8/uoj;->g:Lr8/upj;

    invoke-virtual {v4, v6}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    check-cast v6, Lr8/de;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lr8/de;->b:Lr8/yp9;

    check-cast v6, Lr8/mp9;

    if-eqz v6, :cond_1

    new-instance v8, Lr8/ts0;

    invoke-static {v5}, Lr8/yk1;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_1
    sget-object v6, Lr8/uoj;->h:Lr8/upj;

    invoke-virtual {v4, v6}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    check-cast v7, Lr8/de;

    if-eqz v7, :cond_3

    iget-object v4, v7, Lr8/de;->b:Lr8/yp9;

    check-cast v4, Lr8/mp9;

    if-eqz v4, :cond_3

    new-instance v6, Lr8/nj0;

    invoke-direct {v6, v5}, Lr8/nj0;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v4, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/fh0;->K:Lr8/dg0;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lr8/dg0;->b:Lr8/hl1;

    iget-object v1, p0, Lr8/hl1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-static {v3}, Lr8/yk1;->f(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lr8/yk1;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Lr8/hl1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v3}, Lr8/yk1;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v3}, Lr8/yk1;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v3}, Lr8/yk1;->g(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lr8/fh0;->a:J

    iget-object p0, p0, Lr8/fh0;->y:Lr8/mh0;

    invoke-virtual {p0, v0, p1, v1, v2}, Lr8/mh0;->m(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Lr8/fh0;->a:J

    iget-object p0, p0, Lr8/fh0;->y:Lr8/mh0;

    invoke-virtual {p0, v0, p1, v1, v2}, Lr8/mh0;->m(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v0

    invoke-static {v0}, Lr8/fh0;->l(Lr8/c7c;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/fh0;->t(Z)V

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v1

    invoke-virtual {v1}, Lr8/pek;->m()V

    iput-boolean v0, p0, Lr8/fh0;->F:Z

    iget-object v0, p0, Lr8/fh0;->q:Lr8/yg3;

    iget-object v1, v0, Lr8/yg3;->a:Lr8/ig0;

    iget-object v2, v1, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lr8/c7c;->j(Lr8/ug3;Lr8/a3a;)V

    iget-object v0, v0, Lr8/yg3;->a:Lr8/ig0;

    iput-object v2, v0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lr8/fh0;->D:Lr8/cce;

    invoke-virtual {v0}, Lr8/cce;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lr8/cce;->b:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gff;

    check-cast v5, Lr8/d3a;

    invoke-virtual {v5}, Lr8/d3a;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lr8/nkn;->$stable:I

    invoke-virtual {v0}, Lr8/cce;->d()V

    iput-boolean v2, p0, Lr8/fh0;->F:Z

    iget-object v1, p0, Lr8/fh0;->E:Lr8/cce;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lr8/cce;->c(Lr8/cce;)V

    invoke-virtual {v1}, Lr8/cce;->d()V

    :cond_2
    iget-boolean v0, p0, Lr8/fh0;->l:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lr8/fh0;->F1:F

    invoke-static {p0, v0}, Lr8/dv0;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lr8/fh0;->k:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget v2, p0, Lr8/fh0;->G1:F

    invoke-static {v1, v2}, Lr8/dv0;->a(Landroid/view/View;F)V

    iget v1, p0, Lr8/fh0;->G1:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v4, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_6
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lr8/fh0;->F1:F

    iput p1, p0, Lr8/fh0;->G1:F

    :cond_7
    invoke-virtual {p0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object p0

    invoke-virtual {p0}, Lr8/i0i;->a()V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lr8/fh0;->J1:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr8/fh0;->I1:Lr8/og0;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Lr8/fh0;->J1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr8/og0;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Lr8/fh0;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_87

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4b

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v5, 0x10

    const-string v6, "visitAncestors called on an unattached node"

    const/4 v7, -0x1

    const/4 v9, 0x1

    if-ne v2, v3, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lr8/mjn;->b(Landroid/view/ViewConfiguration;)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lr8/mjn;->a(Landroid/view/ViewConfiguration;)F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v2

    new-instance v3, Lr8/vg0;

    const/4 v10, 0x1

    invoke-direct {v3, v10, v0, v1}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lr8/ra9;

    iget-object v0, v2, Lr8/ra9;->d:Lr8/fa9;

    iget-boolean v0, v0, Lr8/fa9;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v0, v2, Lr8/ra9;->c:Lr8/gb9;

    invoke-static {v0}, Lr8/fvi;->x(Lr8/gb9;)Lr8/gb9;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_4

    invoke-static {v6}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v2, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v2, v2, Lr8/hwe;->f:Lr8/tzd;

    iget v2, v2, Lr8/tzd;->d:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    iget v2, v1, Lr8/tzd;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    move-object v2, v1

    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v11, v2, Lr8/rg0;

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    iget v11, v2, Lr8/tzd;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_b

    instance-of v11, v2, Lr8/hr6;

    if-eqz v11, :cond_b

    move-object v11, v2

    check-cast v11, Lr8/hr6;

    iget-object v11, v11, Lr8/hr6;->p:Lr8/tzd;

    move v12, v4

    :goto_4
    if-eqz v11, :cond_a

    iget v13, v11, Lr8/tzd;->c:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_6

    move-object v2, v11

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Lr8/fde;

    new-array v13, v5, [Lr8/tzd;

    invoke-direct {v10, v13}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v10, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v10, v11}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v11, v11, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_a
    if-ne v12, v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v10}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lr8/rg0;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_32

    move-object v0, v2

    check-cast v0, Lr8/tzd;

    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_11

    invoke-static {v6}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v2}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v2

    const/4 v6, 0x0

    :goto_8
    if-eqz v2, :cond_1d

    iget-object v10, v2, Lr8/c7c;->G:Lr8/hwe;

    iget-object v10, v10, Lr8/hwe;->f:Lr8/tzd;

    iget v10, v10, Lr8/tzd;->d:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1b

    :goto_9
    if-eqz v1, :cond_1b

    iget v10, v1, Lr8/tzd;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1a

    move-object v10, v1

    const/4 v11, 0x0

    :goto_a
    if-eqz v10, :cond_1a

    instance-of v12, v10, Lr8/rg0;

    if-eqz v12, :cond_13

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget v12, v10, Lr8/tzd;->c:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_19

    instance-of v12, v10, Lr8/hr6;

    if-eqz v12, :cond_19

    move-object v12, v10

    check-cast v12, Lr8/hr6;

    iget-object v12, v12, Lr8/hr6;->p:Lr8/tzd;

    move v13, v4

    :goto_b
    if-eqz v12, :cond_18

    iget v14, v12, Lr8/tzd;->c:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_14

    move-object v10, v12

    goto :goto_c

    :cond_14
    if-nez v11, :cond_15

    new-instance v11, Lr8/fde;

    new-array v14, v5, [Lr8/tzd;

    invoke-direct {v11, v14}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v11, v10}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_16
    invoke-virtual {v11, v12}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    iget-object v12, v12, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_b

    :cond_18
    if-ne v13, v9, :cond_19

    goto :goto_a

    :cond_19
    :goto_d
    invoke-static {v11}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v10

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v7

    if-ltz v1, :cond_1f

    :goto_e
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_1e

    goto :goto_f

    :cond_1e
    move v1, v2

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    const/4 v2, 0x0

    :goto_10
    if-eqz v1, :cond_27

    instance-of v7, v1, Lr8/rg0;

    if-eqz v7, :cond_20

    check-cast v1, Lr8/rg0;

    goto :goto_13

    :cond_20
    iget v7, v1, Lr8/tzd;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_26

    instance-of v7, v1, Lr8/hr6;

    if-eqz v7, :cond_26

    move-object v7, v1

    check-cast v7, Lr8/hr6;

    iget-object v7, v7, Lr8/hr6;->p:Lr8/tzd;

    move v10, v4

    :goto_11
    if-eqz v7, :cond_25

    iget v11, v7, Lr8/tzd;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_24

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_21

    move-object v1, v7

    goto :goto_12

    :cond_21
    if-nez v2, :cond_22

    new-instance v2, Lr8/fde;

    new-array v11, v5, [Lr8/tzd;

    invoke-direct {v2, v11}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v2, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v2, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_11

    :cond_25
    if-ne v10, v9, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v2}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, Lr8/vg0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Lr8/rg0;

    if-eqz v2, :cond_29

    check-cast v0, Lr8/rg0;

    goto :goto_17

    :cond_29
    iget v2, v0, Lr8/tzd;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Lr8/hr6;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lr8/hr6;

    iget-object v2, v2, Lr8/hr6;->p:Lr8/tzd;

    move v3, v4

    :goto_15
    if-eqz v2, :cond_2e

    iget v7, v2, Lr8/tzd;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Lr8/fde;

    new-array v7, v5, [Lr8/tzd;

    invoke-direct {v1, v7}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_15

    :cond_2e
    if-ne v3, v9, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v6, :cond_32

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Lr8/fh0;->k(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_32

    :goto_19
    return v9

    :cond_32
    return v4

    :cond_33
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_86

    iget-object v3, v0, Lr8/fh0;->c:Lr8/e5b;

    iget-object v10, v0, Lr8/fh0;->H:Lr8/i1e;

    iget-object v11, v10, Lr8/i1e;->e:Lr8/i0d;

    iget-object v12, v10, Lr8/i1e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual {v10, v1}, Lr8/i1e;->b(Landroid/view/MotionEvent;)V

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v13, v14, :cond_34

    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v10, Lr8/i1e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move/from16 v16, v2

    move-object v15, v6

    move/from16 v17, v7

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_34
    invoke-virtual {v10, v1}, Lr8/i1e;->a(Landroid/view/MotionEvent;)V

    if-eq v13, v9, :cond_36

    const/4 v14, 0x6

    if-eq v13, v14, :cond_35

    move v14, v7

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    goto :goto_1a

    :cond_36
    move v14, v4

    :goto_1a
    if-eqz v13, :cond_37

    if-eq v13, v15, :cond_37

    move/from16 v16, v2

    const/4 v2, 0x5

    if-eq v13, v2, :cond_38

    move v2, v4

    goto :goto_1b

    :cond_37
    move/from16 v16, v2

    :cond_38
    move v2, v9

    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    move/from16 v17, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :goto_1c
    if-ge v8, v13, :cond_40

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v15

    if-ltz v15, :cond_39

    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move/from16 v22, v2

    move-object/from16 v21, v3

    move-object v15, v6

    move-wide/from16 v5, v18

    goto :goto_1d

    :cond_39
    move-object v15, v6

    iget-wide v5, v10, Lr8/i1e;->a:J

    const-wide/16 v19, 0x1

    move/from16 v22, v2

    move-object/from16 v21, v3

    add-long v2, v5, v19

    iput-wide v2, v10, Lr8/i1e;->a:J

    invoke-virtual {v12, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1d
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v19, v10

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v20, 0x20

    shl-long v9, v9, v20

    const-wide v23, 0xffffffffL

    and-long v2, v2, v23

    or-long/2addr v2, v9

    if-eq v8, v14, :cond_3a

    const/16 v30, 0x1

    goto :goto_1e

    :cond_3a
    const/16 v30, 0x0

    :goto_1e
    invoke-virtual {v11, v5, v6}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/h1e;

    if-ne v8, v14, :cond_3c

    invoke-virtual {v11, v5, v6}, Lr8/i0d;->f(J)V

    :cond_3b
    move-wide/from16 v37, v5

    move-object v5, v7

    move-wide/from16 v6, v37

    goto :goto_1f

    :cond_3c
    if-eqz v22, :cond_3b

    move-wide/from16 v24, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lr8/h1e;->b(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/h1e;->a(J)Lr8/h1e;

    move-result-object v4

    move-object v5, v7

    move-wide/from16 v6, v24

    invoke-virtual {v11, v6, v7, v4}, Lr8/i0d;->e(JLjava/lang/Object;)V

    :goto_1f
    new-instance v23, Lr8/f5b;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v26

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v31

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lr8/h1e;->f()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lr8/h1e;->e(J)J

    move-result-wide v24

    :goto_20
    move-wide/from16 v32, v24

    goto :goto_21

    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v24

    goto :goto_20

    :goto_21
    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lr8/h1e;->f()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lr8/h1e;->d(J)J

    move-result-wide v24

    move-wide/from16 v34, v24

    goto :goto_22

    :cond_3e
    move-wide/from16 v34, v2

    :goto_22
    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Lr8/h1e;->f()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lr8/h1e;->c(J)Z

    move-result v4

    move/from16 v36, v4

    :goto_23
    move-wide/from16 v28, v2

    move-wide/from16 v24, v6

    goto :goto_24

    :cond_3f
    const/16 v36, 0x0

    goto :goto_23

    :goto_24
    invoke-direct/range {v23 .. v36}, Lr8/f5b;-><init>(JJJZFJJZ)V

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v7, v5

    move-object v6, v15

    move-object/from16 v10, v19

    move-object/from16 v3, v21

    move/from16 v2, v22

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v9, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1c

    :cond_40
    move-object/from16 v21, v3

    move-object v15, v6

    move-object v5, v7

    move-object v2, v10

    invoke-virtual {v2, v1}, Lr8/i1e;->d(Landroid/view/MotionEvent;)V

    if-eqz v21, :cond_41

    move-object/from16 v2, v21

    iget v2, v2, Lr8/e5b;->a:I

    goto :goto_25

    :cond_41
    invoke-static {v1}, Lr8/ek0;->b(Landroid/view/MotionEvent;)I

    move-result v2

    :goto_25
    new-instance v3, Lr8/dk0;

    invoke-direct {v3, v5, v2, v1}, Lr8/dk0;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    :goto_26
    iget-object v1, v0, Lr8/fh0;->K1:Lr8/r5b;

    if-eqz v3, :cond_69

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    iget-object v2, v0, Lr8/ra9;->d:Lr8/fa9;

    iget-boolean v2, v2, Lr8/fa9;->e:Z

    if-eqz v2, :cond_43

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_43
    invoke-virtual {v0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v2, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v2, v2, Lr8/tzd;->n:Z

    if-nez v2, :cond_44

    invoke-static {v15}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_44
    iget-object v2, v0, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_50

    iget-object v4, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v4, v4, Lr8/hwe;->f:Lr8/tzd;

    iget v4, v4, Lr8/tzd;->d:I

    and-int v4, v4, v16

    if-eqz v4, :cond_4e

    :goto_28
    if-eqz v2, :cond_4e

    iget v4, v2, Lr8/tzd;->c:I

    and-int v4, v4, v16

    if-eqz v4, :cond_4d

    move-object v4, v2

    const/4 v5, 0x0

    :goto_29
    if-eqz v4, :cond_4d

    instance-of v6, v4, Lr8/p5b;

    if-eqz v6, :cond_45

    move-object v0, v4

    goto/16 :goto_2c

    :cond_45
    iget v6, v4, Lr8/tzd;->c:I

    and-int v6, v6, v16

    if-eqz v6, :cond_4c

    instance-of v6, v4, Lr8/hr6;

    if-eqz v6, :cond_4c

    move-object v6, v4

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    move-object v7, v6

    const/4 v8, 0x0

    move-object v6, v5

    move-object v5, v4

    :goto_2a
    if-eqz v7, :cond_4a

    iget v4, v7, Lr8/tzd;->c:I

    and-int v4, v4, v16

    if-eqz v4, :cond_49

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    if-ne v8, v4, :cond_46

    move-object v5, v7

    goto :goto_2b

    :cond_46
    if-nez v6, :cond_47

    new-instance v6, Lr8/fde;

    const/16 v9, 0x10

    new-array v10, v9, [Lr8/tzd;

    invoke-direct {v6, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_47
    if-eqz v5, :cond_48

    invoke-virtual {v6, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_48
    invoke-virtual {v6, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_49
    :goto_2b
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2a

    :cond_4a
    const/4 v4, 0x1

    if-ne v8, v4, :cond_4b

    move-object v4, v5

    move-object v5, v6

    goto :goto_29

    :cond_4b
    move-object v5, v6

    :cond_4c
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v6

    move-object v4, v6

    goto :goto_29

    :cond_4d
    iget-object v2, v2, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_28

    :cond_4e
    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v2, v0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_27

    :cond_4f
    const/4 v2, 0x0

    goto :goto_27

    :cond_50
    const/4 v0, 0x0

    :goto_2c
    check-cast v0, Lr8/p5b;

    goto :goto_2d

    :cond_51
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_64

    move-object v2, v0

    check-cast v2, Lr8/tzd;

    iget-object v5, v2, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v5, v5, Lr8/tzd;->n:Z

    if-nez v5, :cond_52

    invoke-static {v15}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_52
    iget-object v2, v2, Lr8/tzd;->a:Lr8/tzd;

    iget-object v2, v2, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2e
    if-eqz v5, :cond_5e

    iget-object v7, v5, Lr8/c7c;->G:Lr8/hwe;

    iget-object v7, v7, Lr8/hwe;->f:Lr8/tzd;

    iget v7, v7, Lr8/tzd;->d:I

    and-int v7, v7, v16

    if-eqz v7, :cond_5c

    :goto_2f
    if-eqz v2, :cond_5c

    iget v7, v2, Lr8/tzd;->c:I

    and-int v7, v7, v16

    if-eqz v7, :cond_5b

    move-object v7, v2

    const/4 v8, 0x0

    :goto_30
    if-eqz v7, :cond_5b

    instance-of v9, v7, Lr8/p5b;

    if-eqz v9, :cond_54

    if-nez v6, :cond_53

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_53
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_54
    iget v9, v7, Lr8/tzd;->c:I

    and-int v9, v9, v16

    if-eqz v9, :cond_5a

    instance-of v9, v7, Lr8/hr6;

    if-eqz v9, :cond_5a

    move-object v9, v7

    check-cast v9, Lr8/hr6;

    iget-object v9, v9, Lr8/hr6;->p:Lr8/tzd;

    const/4 v10, 0x0

    :goto_31
    if-eqz v9, :cond_59

    iget v11, v9, Lr8/tzd;->c:I

    and-int v11, v11, v16

    if-eqz v11, :cond_58

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    if-ne v10, v4, :cond_55

    move-object v7, v9

    goto :goto_32

    :cond_55
    if-nez v8, :cond_56

    new-instance v8, Lr8/fde;

    const/16 v11, 0x10

    new-array v12, v11, [Lr8/tzd;

    invoke-direct {v8, v12}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_56
    if-eqz v7, :cond_57

    invoke-virtual {v8, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_57
    invoke-virtual {v8, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_58
    :goto_32
    iget-object v9, v9, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_31

    :cond_59
    const/4 v4, 0x1

    if-ne v10, v4, :cond_5a

    goto :goto_30

    :cond_5a
    :goto_33
    invoke-static {v8}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v7

    goto :goto_30

    :cond_5b
    iget-object v2, v2, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_2f

    :cond_5c
    invoke-virtual {v5}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v5

    if-eqz v5, :cond_5d

    iget-object v2, v5, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_2e

    :cond_5d
    const/4 v2, 0x0

    goto :goto_2e

    :cond_5e
    if-eqz v6, :cond_60

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_60

    :goto_34
    add-int/lit8 v5, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p5b;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v2, v3, v7}, Lr8/p5b;->F(Lr8/dk0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v5, :cond_5f

    goto :goto_35

    :cond_5f
    move v2, v5

    goto :goto_34

    :cond_60
    :goto_35
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v3, v2}, Lr8/p5b;->F(Lr8/dk0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v3, v2}, Lr8/p5b;->F(Lr8/dk0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-eqz v6, :cond_61

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v2, :cond_61

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/p5b;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v3, v8}, Lr8/p5b;->F(Lr8/dk0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_61
    if-eqz v6, :cond_63

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_63

    :goto_37
    add-int/lit8 v5, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p5b;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v2, v3, v7}, Lr8/p5b;->F(Lr8/dk0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v5, :cond_62

    goto :goto_38

    :cond_62
    move v2, v5

    goto :goto_37

    :cond_63
    :goto_38
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v3, v2}, Lr8/p5b;->F(Lr8/dk0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    :cond_64
    invoke-virtual {v3}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_42

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/f5b;

    invoke-virtual {v6}, Lr8/f5b;->h()Z

    move-result v6

    if-eqz v6, :cond_65

    const/4 v0, 0x1

    goto :goto_3a

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/ek0;->a(Lr8/dk0;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_67

    const/4 v4, 0x1

    if-eq v5, v4, :cond_66

    const/4 v3, 0x2

    if-eq v5, v3, :cond_66

    goto :goto_3b

    :cond_66
    if-eqz v0, :cond_68

    invoke-static {}, Lr8/e5b;->a()I

    move-result v0

    iput v0, v1, Lr8/r5b;->b:I

    iput-boolean v4, v1, Lr8/r5b;->c:Z

    goto :goto_3b

    :cond_67
    const/4 v4, 0x1

    invoke-virtual {v3}, Lr8/dk0;->b()I

    move-result v0

    iput v0, v1, Lr8/r5b;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lr8/r5b;->c:Z

    :cond_68
    :goto_3b
    iget-object v0, v1, Lr8/r5b;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_69
    const/4 v3, 0x0

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v2, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v2, v2, Lr8/tzd;->n:Z

    if-nez v2, :cond_6a

    invoke-static {v15}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_6a
    iget-object v2, v0, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    :goto_3c
    if-eqz v0, :cond_75

    iget-object v5, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v5, v5, Lr8/hwe;->f:Lr8/tzd;

    iget v5, v5, Lr8/tzd;->d:I

    and-int v5, v5, v16

    if-eqz v5, :cond_73

    :goto_3d
    if-eqz v2, :cond_73

    iget v5, v2, Lr8/tzd;->c:I

    and-int v5, v5, v16

    if-eqz v5, :cond_72

    move-object v5, v2

    const/4 v6, 0x0

    :goto_3e
    if-eqz v5, :cond_72

    instance-of v7, v5, Lr8/p5b;

    if-eqz v7, :cond_6b

    goto :goto_41

    :cond_6b
    iget v7, v5, Lr8/tzd;->c:I

    and-int v7, v7, v16

    if-eqz v7, :cond_71

    instance-of v7, v5, Lr8/hr6;

    if-eqz v7, :cond_71

    move-object v7, v5

    check-cast v7, Lr8/hr6;

    iget-object v7, v7, Lr8/hr6;->p:Lr8/tzd;

    move v8, v3

    :goto_3f
    if-eqz v7, :cond_70

    iget v9, v7, Lr8/tzd;->c:I

    and-int v9, v9, v16

    if-eqz v9, :cond_6f

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    if-ne v8, v4, :cond_6c

    move-object v5, v7

    goto :goto_40

    :cond_6c
    if-nez v6, :cond_6d

    new-instance v6, Lr8/fde;

    const/16 v9, 0x10

    new-array v10, v9, [Lr8/tzd;

    invoke-direct {v6, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_6d
    if-eqz v5, :cond_6e

    invoke-virtual {v6, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_6e
    invoke-virtual {v6, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6f
    :goto_40
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3f

    :cond_70
    const/4 v4, 0x1

    if-ne v8, v4, :cond_71

    goto :goto_3e

    :cond_71
    invoke-static {v6}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v5

    goto :goto_3e

    :cond_72
    iget-object v2, v2, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_3d

    :cond_73
    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v2, v0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v2, :cond_74

    iget-object v2, v2, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_3c

    :cond_74
    const/4 v2, 0x0

    goto :goto_3c

    :cond_75
    const/4 v5, 0x0

    :goto_41
    check-cast v5, Lr8/p5b;

    goto :goto_42

    :cond_76
    const/4 v5, 0x0

    :goto_42
    if-eqz v5, :cond_85

    move-object v0, v5

    check-cast v0, Lr8/tzd;

    iget-object v2, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v2, v2, Lr8/tzd;->n:Z

    if-nez v2, :cond_77

    invoke-static {v15}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_77
    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v5}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v2

    const/4 v6, 0x0

    :goto_43
    if-eqz v2, :cond_84

    iget-object v7, v2, Lr8/c7c;->G:Lr8/hwe;

    iget-object v7, v7, Lr8/hwe;->f:Lr8/tzd;

    iget v7, v7, Lr8/tzd;->d:I

    and-int v7, v7, v16

    if-eqz v7, :cond_82

    :goto_44
    if-eqz v0, :cond_82

    iget v7, v0, Lr8/tzd;->c:I

    and-int v7, v7, v16

    if-eqz v7, :cond_81

    move-object v7, v0

    const/4 v8, 0x0

    :goto_45
    if-eqz v7, :cond_81

    instance-of v9, v7, Lr8/p5b;

    if-eqz v9, :cond_7a

    if-nez v6, :cond_78

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_78
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79
    const/16 v11, 0x10

    goto :goto_49

    :cond_7a
    iget v9, v7, Lr8/tzd;->c:I

    and-int v9, v9, v16

    if-eqz v9, :cond_79

    instance-of v9, v7, Lr8/hr6;

    if-eqz v9, :cond_79

    move-object v9, v7

    check-cast v9, Lr8/hr6;

    iget-object v9, v9, Lr8/hr6;->p:Lr8/tzd;

    move v10, v3

    :goto_46
    if-eqz v9, :cond_7f

    iget v11, v9, Lr8/tzd;->c:I

    and-int v11, v11, v16

    if-eqz v11, :cond_7b

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    if-ne v10, v4, :cond_7c

    move-object v7, v9

    :cond_7b
    const/16 v11, 0x10

    goto :goto_48

    :cond_7c
    if-nez v8, :cond_7d

    new-instance v8, Lr8/fde;

    const/16 v11, 0x10

    new-array v12, v11, [Lr8/tzd;

    invoke-direct {v8, v12}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    goto :goto_47

    :cond_7d
    const/16 v11, 0x10

    :goto_47
    if-eqz v7, :cond_7e

    invoke-virtual {v8, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_7e
    invoke-virtual {v8, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    :goto_48
    iget-object v9, v9, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_46

    :cond_7f
    const/4 v4, 0x1

    const/16 v11, 0x10

    if-ne v10, v4, :cond_80

    goto :goto_45

    :cond_80
    :goto_49
    invoke-static {v8}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v7

    goto :goto_45

    :cond_81
    const/16 v11, 0x10

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_44

    :cond_82
    const/16 v11, 0x10

    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    if-eqz v2, :cond_83

    iget-object v0, v2, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_83

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    goto/16 :goto_43

    :cond_83
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_84
    invoke-interface {v5}, Lr8/p5b;->z0()V

    if-eqz v6, :cond_85

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4a
    if-ge v3, v0, :cond_85

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p5b;

    invoke-interface {v2}, Lr8/p5b;->z0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_85
    invoke-static {}, Lr8/e5b;->a()I

    move-result v0

    iput v0, v1, Lr8/r5b;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr8/r5b;->c:Z

    return v4

    :cond_86
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_87
    :goto_4b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lr8/fh0;->J1:Z

    iget-object v3, v0, Lr8/fh0;->I1:Lr8/og0;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lr8/og0;->run()V

    :cond_0
    invoke-static {v1}, Lr8/fh0;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lr8/fh0;->y:Lr8/mh0;

    iget-object v5, v2, Lr8/mh0;->d:Lr8/fh0;

    iget-object v6, v2, Lr8/mh0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v6, v2, Lr8/mh0;->e:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto/16 :goto_3

    :cond_3
    iput v14, v2, Lr8/mh0;->e:I

    invoke-static {v2, v14, v11, v12, v13}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Lr8/fh0;->t(Z)V

    new-instance v20, Lr8/dfa;

    invoke-direct/range {v20 .. v20}, Lr8/dfa;-><init>()V

    invoke-virtual {v5}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v16, v8

    int-to-long v7, v6

    const/16 v6, 0x20

    shl-long v16, v16, v6

    const-wide v18, 0xffffffffL

    and-long v6, v7, v18

    or-long v6, v16, v6

    iget-object v8, v14, Lr8/c7c;->G:Lr8/hwe;

    iget-object v9, v8, Lr8/hwe;->d:Lr8/mwe;

    sget v14, Lr8/mwe;->$stable:I

    invoke-virtual {v9, v6, v7}, Lr8/mwe;->Z0(J)J

    move-result-wide v18

    iget-object v6, v8, Lr8/hwe;->d:Lr8/mwe;

    sget-object v17, Lr8/mwe;->R:Lr8/ci2;

    invoke-static {}, Lr8/bs1;->S()I

    move-result v21

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lr8/mwe;->h1(Lr8/iwe;JLr8/dfa;IZ)V

    move-object/from16 v6, v20

    invoke-static {v6}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v7

    :goto_0
    const/4 v8, -0x1

    if-ge v8, v7, :cond_6

    iget-object v8, v6, Lr8/dfa;->a:Lr8/cce;

    invoke-virtual {v8, v7}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/tzd;

    invoke-static {v8}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v8

    invoke-virtual {v5}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v9

    invoke-virtual {v9}, Lr8/kp0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/bp0;

    if-eqz v9, :cond_7

    :cond_6
    const/high16 v14, -0x80000000

    goto :goto_2

    :cond_7
    iget-object v9, v8, Lr8/c7c;->G:Lr8/hwe;

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lr8/hwe;->d(I)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    iget v9, v8, Lr8/c7c;->b:I

    invoke-virtual {v2, v9}, Lr8/mh0;->A(I)I

    move-result v9

    invoke-static {v8, v4}, Lr8/qej;->c(Lr8/c7c;Z)Lr8/kpj;

    move-result-object v8

    invoke-static {v8}, Lr8/he1;->E0(Lr8/kpj;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v8}, Lr8/npj;->j(Lr8/kpj;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_a
    move v14, v9

    :goto_2
    invoke-virtual {v5}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Lr8/mh0;->e:I

    if-ne v5, v14, :cond_b

    goto :goto_3

    :cond_b
    iput v14, v2, Lr8/mh0;->e:I

    invoke-static {v2, v14, v11, v12, v13}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    const/16 v15, 0x100

    invoke-static {v2, v5, v15, v12, v13}, Lr8/mh0;->E(Lr8/mh0;IILjava/lang/Integer;I)V

    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_10

    const/16 v5, 0xa

    if-eq v2, v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lr8/fh0;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Lr8/fh0;->J1:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lr8/fh0;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lr8/fh0;->k(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_12

    return v10

    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Lr8/fh0;->p:Lr8/vec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lr8/nqo;->$stable:I

    invoke-static {}, Lr8/lsj;->e()Lr8/wce;

    move-result-object v2

    new-instance v3, Lr8/ghg;

    invoke-direct {v3, v0}, Lr8/ghg;-><init>(I)V

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/ma9;->b(Lr8/ma9;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    new-instance v2, Lr8/vg0;

    invoke-direct {v2, v1, p0, p1}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0, p1, v2}, Lr8/ra9;->f(Landroid/view/KeyEvent;Lr8/jp9;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    iget-object v3, v0, Lr8/ra9;->d:Lr8/fa9;

    iget-boolean v3, v3, Lr8/fa9;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lr8/ra9;->c:Lr8/gb9;

    invoke-static {v0}, Lr8/fvi;->x(Lr8/gb9;)Lr8/gb9;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v3, v3, Lr8/tzd;->n:Z

    if-nez v3, :cond_1

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v4, v4, Lr8/hwe;->f:Lr8/tzd;

    iget v4, v4, Lr8/tzd;->d:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Lr8/tzd;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_8

    iget v8, v4, Lr8/tzd;->c:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    instance-of v8, v4, Lr8/hr6;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Lr8/hr6;

    iget-object v8, v8, Lr8/hr6;->p:Lr8/tzd;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Lr8/tzd;->c:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v4, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lr8/fde;

    const/16 v10, 0x10

    new-array v10, v10, [Lr8/tzd;

    invoke-direct {v7, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_a
    move-object v3, v6

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lr8/fh0;->J1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/fh0;->I1:Lr8/og0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lr8/fh0;->J1:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr8/og0;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lr8/fh0;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lr8/fh0;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Lr8/fh0;->k(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    sget v4, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {}, Lr8/gj5;->A()I

    move-result v2

    invoke-static {v2}, Lr8/mh1;->b(I)Lr8/mh1;

    move-result-object v2

    :cond_c
    invoke-static {}, Lr8/gj5;->y()I

    move-result v4

    invoke-static {v4}, Lr8/mh1;->b(I)Lr8/mh1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v2

    check-cast v2, Lr8/ra9;

    invoke-virtual {v2}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object v2

    invoke-static {v2}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lr8/e0i;->a(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    invoke-static {p0}, Lr8/ma9;->a(Lr8/ma9;)V

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_b

    iget-object v0, p0, Lr8/fh0;->V:Lr8/wcd;

    iget-boolean v0, v0, Lr8/wcd;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lr8/uh0;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne p1, p0, :cond_3

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v2

    check-cast v2, Lr8/ra9;

    iget-object v2, v2, Lr8/ra9;->c:Lr8/gb9;

    invoke-static {v2}, Lr8/fvi;->x(Lr8/gb9;)Lr8/gb9;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lr8/fvi;->y(Lr8/gb9;)Lr8/e0i;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lr8/ea9;->a(Landroid/view/View;Landroid/view/View;)Lr8/e0i;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Lr8/ea9;->a(Landroid/view/View;Landroid/view/View;)Lr8/e0i;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Lr8/ea9;->d(I)Lr8/x99;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lr8/x99;->a:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/vmf;->l()I

    move-result v2

    :goto_2
    new-instance v3, Lr8/n2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v4

    new-instance v5, Lr8/wg0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lr8/wg0;-><init>(Lr8/n2i;I)V

    check-cast v4, Lr8/ra9;

    invoke-virtual {v4, v2, v1, v5}, Lr8/ra9;->g(ILr8/e0i;Lr8/mp9;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    iget-object v4, v3, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v4, :cond_7

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lr8/zg2;->I(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v3, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/gb9;

    invoke-static {p1}, Lr8/fvi;->y(Lr8/gb9;)Lr8/e0i;

    move-result-object p1

    invoke-static {v0, p0}, Lr8/ea9;->a(Landroid/view/View;Landroid/view/View;)Lr8/e0i;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lr8/qrm;->g(Lr8/e0i;Lr8/e0i;Lr8/e0i;I)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_3
    return-object p0

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lr8/cg0;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->A:Lr8/cg0;

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lr8/ne;
    .locals 0

    invoke-virtual {p0}, Lr8/fh0;->getAccessibilityManager()Lr8/cg0;

    move-result-object p0

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lr8/kp0;
    .locals 2

    iget-object v0, p0, Lr8/fh0;->R:Lr8/kp0;

    if-nez v0, :cond_0

    new-instance v0, Lr8/kp0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/kp0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/fh0;->R:Lr8/kp0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lr8/fh0;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Lr8/fh0;->R:Lr8/kp0;

    return-object p0
.end method

.method public getAutofill()Lr8/xk1;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->K:Lr8/dg0;

    return-object p0
.end method

.method public getAutofillManager()Lr8/dl1;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->L:Lr8/hg0;

    return-object p0
.end method

.method public getAutofillTree()Lr8/hl1;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->C:Lr8/hl1;

    return-object p0
.end method

.method public getClipboard()Lr8/mg0;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->O:Lr8/mg0;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lr8/s54;
    .locals 0

    invoke-virtual {p0}, Lr8/fh0;->getClipboard()Lr8/mg0;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Lr8/ng0;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->N:Lr8/ng0;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lr8/t54;
    .locals 0

    invoke-virtual {p0}, Lr8/fh0;->getClipboardManager()Lr8/ng0;

    move-result-object p0

    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->J:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lr8/ii0;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->z:Lr8/ii0;

    return-object p0
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->n:Lr8/tu5;

    return-object p0
.end method

.method public getDensity()Lr8/ut6;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->j:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ut6;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lr8/ai7;
    .locals 0

    invoke-virtual {p0}, Lr8/fh0;->getDragAndDropManager()Lr8/gj0;

    move-result-object p0

    return-object p0
.end method

.method public getDragAndDropManager()Lr8/gj0;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->o:Lr8/gj0;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lr8/e0i;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    check-cast p0, Lr8/ra9;

    iget-object p0, p0, Lr8/ra9;->c:Lr8/gb9;

    invoke-static {p0}, Lr8/fvi;->x(Lr8/gb9;)Lr8/gb9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/fvi;->y(Lr8/gb9;)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lr8/ea9;->a(Landroid/view/View;Landroid/view/View;)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lr8/ma9;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->m:Lr8/ra9;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lr8/fh0;->getEmbeddedViewFocusRect()Lr8/e0i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lr8/e0i;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Lr8/e0i;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Lr8/e0i;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Lr8/e0i;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    invoke-static {}, Lr8/vmf;->l()I

    move-result v1

    sget-object v2, Lr8/xg0;->b:Lr8/xg0;

    check-cast v0, Lr8/ra9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lr8/ra9;->g(ILr8/e0i;Lr8/mp9;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lr8/uc9;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->p0:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uc9;

    return-object p0
.end method

.method public getFontLoader()Lr8/pc9;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->o0:Lr8/vj0;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lr8/phc;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->e:Lr8/phc;

    return-object p0
.end method

.method public getGraphicsContext()Lr8/z2a;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->B:Lr8/yj0;

    return-object p0
.end method

.method public getHapticFeedBack()Lr8/k6a;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->r0:Lr8/f6g;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lr8/fh0;->V:Lr8/wcd;

    iget-object v0, v0, Lr8/wcd;->b:Lr8/iu6;

    invoke-virtual {v0}, Lr8/iu6;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/fh0;->h:Lr8/q51;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Lr8/l8b;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->s0:Lr8/m8b;

    return-object p0
.end method

.method public final getInsetsListener()Lr8/c9b;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->s:Lr8/c9b;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Lr8/fh0;->e0:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->q0:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public getLayoutNodes()Lr8/mbe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mbe;"
        }
    .end annotation

    iget-object p0, p0, Lr8/fh0;->u:Lr8/mbe;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lr8/vbb;
    .locals 0

    invoke-virtual {p0}, Lr8/fh0;->getLayoutNodes()Lr8/mbe;

    move-result-object p0

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Lr8/fh0;->V:Lr8/wcd;

    iget-boolean v0, p0, Lr8/wcd;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lr8/wcd;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Lr8/c0e;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->t0:Lr8/c0e;

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lr8/fh0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lr8/udf;
    .locals 0

    invoke-virtual {p0}, Lr8/fh0;->getOutOfFrameExecutor()Lr8/fh0;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lr8/q3g;
    .locals 2

    sget v0, Lr8/s3g;->a:I

    new-instance v0, Lr8/p0d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/p0d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getPointerIconService()Lr8/sgg;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->Q1:Lr8/ah0;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lr8/e5b;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->c:Lr8/e5b;

    return-object p0
.end method

.method public getRectManager()Lr8/i0i;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->v:Lr8/i0i;

    return-object p0
.end method

.method public getRetainedValuesStore()Lr8/cri;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->g:Lr8/cri;

    return-object p0
.end method

.method public getRoot()Lr8/c7c;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->t:Lr8/c7c;

    return-object p0
.end method

.method public getRootForTest()Lr8/lvi;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->w:Lr8/fh0;

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lr8/fh0;->O1:Lr8/rbj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/rbj;->a:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lr8/opj;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->x:Lr8/opj;

    return-object p0
.end method

.method public getSharedDrawScope()Lr8/e7c;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->d:Lr8/e7c;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lr8/vu0;->a:Lr8/vu0;

    invoke-virtual {v0, p0}, Lr8/vu0;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr8/fh0;->Q:Z

    return p0
.end method

.method public getSnapshotObserver()Lr8/iff;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->P:Lr8/iff;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Lr8/xgk;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->n0:Lr8/tr6;

    return-object p0
.end method

.method public getTextInputService()Lr8/f3m;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->l0:Lr8/f3m;

    return-object p0
.end method

.method public getTextToolbar()Lr8/c5m;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->u0:Lr8/eo0;

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lr8/kvi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lr8/ljn;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->r:Lr8/ro0;

    return-object p0
.end method

.method public final getViewTreeOwners()Lr8/sg0;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->i0:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sg0;

    return-object p0
.end method

.method public getWindowInfo()Lr8/mqo;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->p:Lr8/vec;

    return-object p0
.end method

.method public final get_autofillManager$ui()Lr8/hg0;
    .locals 0

    iget-object p0, p0, Lr8/fh0;->L:Lr8/hg0;

    return-object p0
.end method

.method public final h(Lr8/xp9;Lr8/jwe;Lr8/a3a;)Lr8/gff;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Lr8/d3a;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lr8/d3a;-><init>(Lr8/a3a;Lr8/z2a;Lr8/fh0;Lr8/xp9;Lr8/jp9;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :cond_1
    iget-object p0, v3, Lr8/fh0;->x0:Lr8/a5o;

    iget-object p1, p0, Lr8/a5o;->b:Ljava/lang/ref/ReferenceQueue;

    iget-object p0, p0, Lr8/a5o;->a:Lr8/fde;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lr8/fde;->k(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_1

    :cond_3
    iget p1, p0, Lr8/fde;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    check-cast p1, Lr8/gff;

    if-eqz p1, :cond_8

    move-object p0, p1

    check-cast p0, Lr8/d3a;

    iget-object p3, p0, Lr8/d3a;->b:Lr8/z2a;

    if-eqz p3, :cond_7

    iget-object v0, p0, Lr8/d3a;->a:Lr8/a3a;

    iget-boolean v0, v0, Lr8/a3a;->s:Z

    if-nez v0, :cond_5

    const-string v0, "layer should have been released before reuse"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, Lr8/z2a;->b()Lr8/a3a;

    move-result-object p3

    iput-object p3, p0, Lr8/d3a;->a:Lr8/a3a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lr8/d3a;->g:Z

    iput-object v4, p0, Lr8/d3a;->d:Lr8/xp9;

    iput-object v5, p0, Lr8/d3a;->e:Lr8/jp9;

    iput-boolean p3, p0, Lr8/d3a;->q:Z

    iput-boolean p3, p0, Lr8/d3a;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d3a;->s:Z

    iget-object v0, p0, Lr8/d3a;->h:[F

    invoke-static {v0}, Lr8/hbd;->d([F)V

    iget-object v0, p0, Lr8/d3a;->i:[F

    if-eqz v0, :cond_6

    invoke-static {v0}, Lr8/hbd;->d([F)V

    :cond_6
    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/d3a;->o:J

    iput-boolean p3, p0, Lr8/d3a;->t:Z

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr8/d3a;->f:J

    iput-object p2, p0, Lr8/d3a;->p:Lr8/fef;

    iput p3, p0, Lr8/d3a;->n:I

    return-object p1

    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance v1, Lr8/d3a;

    invoke-virtual {v3}, Lr8/fh0;->getGraphicsContext()Lr8/z2a;

    move-result-object p0

    invoke-interface {p0}, Lr8/z2a;->b()Lr8/a3a;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v4}, Lr8/fh0;->getGraphicsContext()Lr8/z2a;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Lr8/d3a;-><init>(Lr8/a3a;Lr8/z2a;Lr8/fh0;Lr8/xp9;Lr8/jp9;)V

    return-object v1
.end method

.method public final j(Lr8/c7c;Z)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->V:Lr8/wcd;

    invoke-virtual {p0, p1, p2}, Lr8/wcd;->f(Lr8/c7c;Z)V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lr8/fh0;->H1:Lr8/ch0;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lr8/fh0;->D(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lr8/fh0;->f0:Z

    invoke-virtual {v1, v7}, Lr8/fh0;->t(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Lr8/fh0;->I:Lr8/zgg;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lr8/fh0;->I(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_5
    move-object v14, v2

    goto :goto_4

    :goto_3
    iget-boolean v1, v13, Lr8/zgg;->e:Z

    if-nez v1, :cond_6

    iget-object v1, v13, Lr8/zgg;->c:Lr8/um9;

    iget-object v1, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/i0d;

    invoke-virtual {v1}, Lr8/i0d;->a()V

    iget-object v1, v13, Lr8/zgg;->b:Lr8/kea;

    invoke-virtual {v1}, Lr8/kea;->c()V

    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    const/16 v15, 0x9

    if-nez v11, :cond_8

    if-eqz v1, :cond_8

    if-eq v9, v10, :cond_8

    if-eq v9, v15, :cond_8

    invoke-virtual/range {p0 .. p1}, Lr8/fh0;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lr8/fh0;->I(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    iget-object v0, v1, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_14

    iget-object v0, v1, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Lr8/fh0;->H:Lr8/i1e;

    if-ne v2, v15, :cond_b

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_b

    if-ltz v0, :cond_14

    iget-object v2, v3, Lr8/i1e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lr8/i1e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v4

    :goto_8
    iget-object v5, v1, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_e

    cmpg-float v2, v4, v6

    if-nez v2, :cond_e

    move v2, v7

    goto :goto_9

    :cond_e
    move v2, v8

    :goto_9
    iget-object v4, v1, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_f
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_b

    :cond_10
    move v4, v7

    :goto_b
    if-nez v2, :cond_11

    if-eqz v4, :cond_14

    :cond_11
    if-ltz v0, :cond_12

    iget-object v2, v3, Lr8/i1e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lr8/i1e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_12
    iget-object v0, v13, Lr8/zgg;->b:Lr8/kea;

    iget-boolean v2, v0, Lr8/kea;->d:Z

    if-eqz v2, :cond_13

    iput-boolean v8, v0, Lr8/kea;->d:Z

    goto :goto_c

    :cond_13
    iget-object v0, v0, Lr8/kea;->g:Lr8/uwe;

    iget-object v0, v0, Lr8/uwe;->a:Lr8/fde;

    invoke-virtual {v0}, Lr8/fde;->g()V

    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lr8/fh0;->H(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Lr8/fh0;->f0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    iput-boolean v7, v1, Lr8/fh0;->f0:Z

    throw v0
.end method

.method public final m(Lr8/c7c;)V
    .locals 3

    iget-object v0, p0, Lr8/fh0;->V:Lr8/wcd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/wcd;->p(Lr8/c7c;Z)Z

    invoke-virtual {p1}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p1

    iget-object v0, p1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/fde;->c:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    invoke-virtual {p0, v2}, Lr8/fh0;->m(Lr8/c7c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Lr8/he1;->q0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr8/fh0;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object v0, p0, Lr8/fh0;->s:Lr8/c9b;

    invoke-virtual {v0, p0}, Lr8/c9b;->onViewAttachedToWindow(Landroid/view/View;)V

    sget-object v0, Lr8/fh0;->V1:Lr8/pg0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    new-instance v0, Lr8/pg0;

    invoke-direct {v0, v1}, Lr8/pg0;-><init>(I)V

    sput-object v0, Lr8/fh0;->V1:Lr8/pg0;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    :try_start_0
    sget-object v4, Lr8/fh0;->R1:Ljava/lang/Class;

    if-nez v4, :cond_1

    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lr8/fh0;->R1:Ljava/lang/Class;

    :cond_1
    sget-object v4, Lr8/fh0;->T1:Ljava/lang/reflect/Method;

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v4, Lr8/fh0;->R1:Ljava/lang/Class;

    if-eqz v4, :cond_2

    const-string v5, "addChangeCallback"

    const-class v6, Ljava/lang/Runnable;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    sput-object v4, Lr8/fh0;->T1:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v4, Lr8/fh0;->T1:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    sget-object v0, Lr8/fh0;->U1:Lr8/cce;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0}, Lr8/cce;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lr8/fh0;->p:Lr8/vec;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    iget-object v0, v0, Lr8/vec;->c:Lr8/wce;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/fh0;->p:Lr8/vec;

    new-instance v3, Lr8/zg0;

    invoke-direct {v3, p0, v1}, Lr8/zg0;-><init>(Lr8/fh0;I)V

    iget-object v4, v0, Lr8/vec;->b:Lr8/wce;

    if-nez v4, :cond_6

    iput-object v3, v0, Lr8/vec;->a:Lr8/jp9;

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {p0}, Lr8/fc6;->x(Landroid/view/View;)Lr8/lu6;

    move-result-object v0

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/fh0;->m(Lr8/c7c;)V

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v0

    invoke-static {v0}, Lr8/fh0;->l(Lr8/c7c;)V

    invoke-virtual {p0}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v0

    iget-object v0, v0, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {v0}, Lr8/sfk;->d()V

    iget-object v0, p0, Lr8/fh0;->K:Lr8/dg0;

    if-eqz v0, :cond_8

    sget-object v3, Lr8/al1;->a:Lr8/al1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/dg0;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v3}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_8
    invoke-static {p0}, Lr8/jnn;->a(Landroid/view/View;)Lr8/lhc;

    move-result-object v0

    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroid/view/View;)Lr8/m7j;

    move-result-object v3

    invoke-static {p0}, Lr8/knn;->a(Landroid/view/View;)Lr8/cln;

    move-result-object v4

    iget-object v5, p0, Lr8/fh0;->e:Lr8/phc;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object v5

    new-instance v6, Lr8/aln;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, Lr8/ykn;->b(Lr8/bln;Lr8/zkn;)Lr8/s0a;

    move-result-object v5

    const-class v6, Lr8/rhc;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/s0a;->q(Lr8/jrb;)Lr8/tkn;

    move-result-object v5

    check-cast v5, Lr8/rhc;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v5, v5, Lr8/rhc;->b:Lr8/mbe;

    invoke-virtual {v5, v6}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_a

    new-instance v7, Lr8/cce;

    invoke-direct {v7, v8}, Lr8/cce;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lr8/mbe;->i(ILjava/lang/Object;)V

    :cond_a
    check-cast v7, Lr8/cce;

    iget-object v5, v7, Lr8/cce;->a:[Ljava/lang/Object;

    iget v6, v7, Lr8/cce;->b:I

    :goto_1
    if-ge v1, v6, :cond_c

    aget-object v9, v5, v1

    move-object v10, v9

    check-cast v10, Lr8/qhc;

    iget-boolean v10, v10, Lr8/qhc;->c:Z

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    move-object v9, v2

    :goto_2
    check-cast v9, Lr8/qhc;

    if-nez v9, :cond_d

    new-instance v9, Lr8/qhc;

    invoke-direct {v9}, Lr8/qhc;-><init>()V

    invoke-virtual {v7, v9}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_d
    iput-boolean v8, v9, Lr8/qhc;->c:Z

    iput-object v9, p0, Lr8/fh0;->f:Lr8/qhc;

    iget-object v1, v9, Lr8/qhc;->b:Lr8/ohc;

    goto :goto_4

    :cond_e
    :goto_3
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_f

    sget-object v1, Lr8/kf9;->a:Lr8/kf9;

    :cond_f
    iput-object v1, p0, Lr8/fh0;->g:Lr8/cri;

    invoke-virtual {p0}, Lr8/fh0;->getViewTreeOwners()Lr8/sg0;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    iget-object v5, v1, Lr8/sg0;->a:Lr8/lhc;

    if-ne v0, v5, :cond_10

    iget-object v5, v1, Lr8/sg0;->b:Lr8/m7j;

    if-ne v3, v5, :cond_10

    iget-object v5, v1, Lr8/sg0;->c:Lr8/cln;

    if-eq v4, v5, :cond_13

    :cond_10
    if-eqz v0, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v1, :cond_11

    iget-object v1, v1, Lr8/sg0;->a:Lr8/lhc;

    invoke-interface {v1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    :cond_11
    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lr8/xgc;->a(Lr8/khc;)V

    new-instance v1, Lr8/sg0;

    invoke-direct {v1, v0, v3, v4}, Lr8/sg0;-><init>(Lr8/lhc;Lr8/m7j;Lr8/cln;)V

    invoke-direct {p0, v1}, Lr8/fh0;->set_viewTreeOwners(Lr8/sg0;)V

    iget-object v0, p0, Lr8/fh0;->j0:Lr8/mp9;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iput-object v2, p0, Lr8/fh0;->j0:Lr8/mp9;

    :cond_13
    iget-object v0, p0, Lr8/fh0;->s0:Lr8/m8b;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lr8/k8b;->b()I

    move-result v1

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/k8b;->a()I

    move-result v1

    :goto_5
    iget-object v0, v0, Lr8/m8b;->a:Lr8/wce;

    new-instance v3, Lr8/k8b;

    invoke-direct {v3, v1}, Lr8/k8b;-><init>(I)V

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/fh0;->getViewTreeOwners()Lr8/sg0;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lr8/sg0;->a:Lr8/lhc;

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_18

    invoke-virtual {v2, p0}, Lr8/xgc;->a(Lr8/khc;)V

    iget-object v0, p0, Lr8/fh0;->z:Lr8/ii0;

    invoke-virtual {v2, v0}, Lr8/xgc;->a(Lr8/khc;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_16

    sget-object v0, Lr8/rh0;->a:Lr8/rh0;

    invoke-virtual {v0, p0}, Lr8/rh0;->b(Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, Lr8/fh0;->L:Lr8/hg0;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v1

    check-cast v1, Lr8/ra9;

    iget-object v1, v1, Lr8/ra9;->g:Lr8/cce;

    invoke-virtual {v1, v0}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v1

    iget-object v1, v1, Lr8/opj;->d:Lr8/cce;

    invoke-virtual {v1, v0}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    iget-object v0, v0, Lr8/ra9;->g:Lr8/cce;

    invoke-virtual {v0, p0}, Lr8/cce;->a(Ljava/lang/Object;)V

    return-void

    :cond_18
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Lr8/fh0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/auj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/auj;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lr8/tl0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/fh0;->k0:Lr8/h3m;

    iget-boolean p0, p0, Lr8/h3m;->d:Z

    return p0

    :cond_1
    invoke-virtual {v0}, Lr8/tl0;->b()Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lr8/fh0;->K(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    iget-object v0, p0, Lr8/fh0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/auj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/auj;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lr8/tl0;

    if-nez v0, :cond_1a

    iget-object p0, p0, Lr8/fh0;->k0:Lr8/h3m;

    iget-boolean v0, p0, Lr8/h3m;->d:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lr8/h3m;->h:Lr8/d2b;

    iget-object v1, p0, Lr8/h3m;->g:Lr8/s2m;

    iget v2, v0, Lr8/d2b;->e:I

    iget-boolean v3, v0, Lr8/d2b;->a:Z

    invoke-static {}, Lr8/b2b;->a()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v2, v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/b2b;->e()I

    move-result v4

    if-ne v2, v4, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/b2b;->c()I

    move-result v4

    if-ne v2, v4, :cond_5

    move v8, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/b2b;->d()I

    move-result v4

    if-ne v2, v4, :cond_6

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/b2b;->f()I

    move-result v4

    if-ne v2, v4, :cond_7

    const/4 v8, 0x7

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/b2b;->g()I

    move-result v4

    if-ne v2, v4, :cond_8

    move v8, v6

    goto :goto_1

    :cond_8
    invoke-static {}, Lr8/b2b;->h()I

    move-result v4

    if-ne v2, v4, :cond_9

    const/4 v8, 0x4

    goto :goto_1

    :cond_9
    invoke-static {}, Lr8/b2b;->b()I

    move-result v4

    if-ne v2, v4, :cond_19

    :goto_1
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v2, v0, Lr8/d2b;->d:I

    invoke-static {}, Lr8/tvb;->h()I

    move-result v4

    if-ne v2, v4, :cond_a

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/tvb;->a()I

    move-result v4

    if-ne v2, v4, :cond_b

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, -0x80000000

    or-int/2addr v2, v4

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/tvb;->d()I

    move-result v4

    if-ne v2, v4, :cond_c

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_c
    invoke-static {}, Lr8/tvb;->g()I

    move-result v4

    if-ne v2, v4, :cond_d

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_d
    invoke-static {}, Lr8/tvb;->j()I

    move-result v4

    if-ne v2, v4, :cond_e

    const/16 v2, 0x11

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_e
    invoke-static {}, Lr8/tvb;->c()I

    move-result v4

    if-ne v2, v4, :cond_f

    const/16 v2, 0x21

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_f
    invoke-static {}, Lr8/tvb;->f()I

    move-result v4

    if-ne v2, v4, :cond_10

    const/16 v2, 0x81

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_10
    invoke-static {}, Lr8/tvb;->e()I

    move-result v4

    if-ne v2, v4, :cond_11

    const/16 v2, 0x12

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_11
    invoke-static {}, Lr8/tvb;->b()I

    move-result v4

    if-ne v2, v4, :cond_18

    const/16 v2, 0x2002

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_2
    if-nez v3, :cond_12

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v5, :cond_12

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v2, v0, Lr8/d2b;->e:I

    invoke-static {}, Lr8/b2b;->a()I

    move-result v3

    if-ne v2, v3, :cond_12

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_16

    iget v2, v0, Lr8/d2b;->b:I

    invoke-static {}, Lr8/ovb;->a()I

    move-result v3

    if-ne v2, v3, :cond_13

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_13
    invoke-static {}, Lr8/ovb;->e()I

    move-result v3

    if-ne v2, v3, :cond_14

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_14
    invoke-static {}, Lr8/ovb;->c()I

    move-result v3

    if-ne v2, v3, :cond_15

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_3
    iget-boolean v0, v0, Lr8/d2b;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v2, v1, Lr8/s2m;->b:J

    sget v0, Lr8/m4m;->b:I

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v1, Lr8/s2m;->a:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lr8/sq7;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lr8/pt7;->d()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    invoke-static {}, Lr8/pt7;->a()Lr8/pt7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/pt7;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_4
    iget-object p1, p0, Lr8/h3m;->g:Lr8/s2m;

    iget-object v0, p0, Lr8/h3m;->h:Lr8/d2b;

    iget-boolean v0, v0, Lr8/d2b;->c:Z

    new-instance v1, Lr8/lrj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/rzh;

    invoke-direct {v2, p1, v1, v0}, Lr8/rzh;-><init>(Lr8/s2m;Lr8/lrj;Z)V

    iget-object p0, p0, Lr8/h3m;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-virtual {v0, p1}, Lr8/tl0;->a(Landroid/view/inputmethod/EditorInfo;)Lr8/yze;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->z:Lr8/ii0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lr8/pzh;->l(Lr8/ii0;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lr8/fh0;->s:Lr8/c9b;

    invoke-virtual {v0, p0}, Lr8/c9b;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-boolean v0, p0, Lr8/fh0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/fh0;->k:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lr8/fh0;->U1:Lr8/cce;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lr8/cce;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v0

    iget-object v0, v0, Lr8/iff;->a:Lr8/sfk;

    iget-object v2, v0, Lr8/sfk;->h:Lr8/m6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/m6;->a()V

    :cond_2
    invoke-virtual {v0}, Lr8/sfk;->a()V

    iget-object v0, p0, Lr8/fh0;->p:Lr8/vec;

    iget-object v2, v0, Lr8/vec;->b:Lr8/wce;

    if-nez v2, :cond_3

    iput-object v1, v0, Lr8/vec;->a:Lr8/jp9;

    :cond_3
    invoke-virtual {p0}, Lr8/fh0;->getViewTreeOwners()Lr8/sg0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/sg0;->a:Lr8/lhc;

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    iget-object v2, p0, Lr8/fh0;->z:Lr8/ii0;

    invoke-virtual {v0, v2}, Lr8/xgc;->d(Lr8/khc;)V

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object v0, p0, Lr8/fh0;->K:Lr8/dg0;

    if-eqz v0, :cond_5

    sget-object v2, Lr8/al1;->a:Lr8/al1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/dg0;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, p0, Lr8/fh0;->f:Lr8/qhc;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/qhc;->c:Z

    :cond_6
    iput-object v1, p0, Lr8/fh0;->f:Lr8/qhc;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    sget-object v0, Lr8/rh0;->a:Lr8/rh0;

    invoke-virtual {v0, p0}, Lr8/rh0;->a(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lr8/fh0;->L:Lr8/hg0;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v2

    iget-object v2, v2, Lr8/opj;->d:Lr8/cce;

    invoke-virtual {v2, v0}, Lr8/cce;->j(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v2

    check-cast v2, Lr8/ra9;

    iget-object v2, v2, Lr8/ra9;->g:Lr8/cce;

    invoke-virtual {v2, v0}, Lr8/cce;->j(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v0

    iget-object v2, v0, Lr8/i0i;->g:Lr8/ak;

    if-eqz v2, :cond_9

    sget-object v3, Lr8/bk;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lr8/i0i;->g:Lr8/ak;

    :cond_9
    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    iget-object v0, v0, Lr8/ra9;->g:Lr8/cce;

    invoke-virtual {v0, p0}, Lr8/cce;->j(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    check-cast p0, Lr8/ra9;

    iget-object p1, p0, Lr8/ra9;->c:Lr8/gb9;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lr8/p72;->s(Lr8/gb9;Z)Z

    invoke-virtual {p0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lr8/ra9;->k(Lr8/gb9;)V

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, p2}, Lr8/gb9;->U0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/fh0;->e0:J

    invoke-virtual {p0}, Lr8/fh0;->L()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v1, v0, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/fh0;->K(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/fh0;->e0:J

    iget-object p1, p0, Lr8/fh0;->V:Lr8/wcd;

    iget-object v0, p0, Lr8/fh0;->L1:Lr8/zg0;

    invoke-virtual {p1, v0}, Lr8/wcd;->j(Lr8/zg0;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/fh0;->S:Lr8/rk5;

    invoke-virtual {p0}, Lr8/fh0;->L()V

    iget-object p1, p0, Lr8/fh0;->R:Lr8/kp0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lr8/fh0;->V:Lr8/wcd;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/fh0;->m(Lr8/c7c;)V

    :cond_0
    invoke-static {p1}, Lr8/fh0;->g(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lr8/fh0;->g(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lr8/td2;->A(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lr8/fh0;->S:Lr8/rk5;

    if-nez v1, :cond_1

    new-instance v1, Lr8/rk5;

    invoke-direct {v1, p1, p2}, Lr8/rk5;-><init>(J)V

    iput-object v1, p0, Lr8/fh0;->S:Lr8/rk5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/fh0;->T:Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lr8/rk5;->a:J

    invoke-static {v1, v2, p1, p2}, Lr8/rk5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/fh0;->T:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lr8/wcd;->q(J)V

    invoke-virtual {v0}, Lr8/wcd;->l()V

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object p1

    iget-object p1, p1, Lr8/c7c;->H:Lr8/g7c;

    iget-object p1, p1, Lr8/g7c;->p:Lr8/zcd;

    iget p1, p1, Lr8/r3g;->a:I

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object p2

    iget-object p2, p2, Lr8/c7c;->H:Lr8/g7c;

    iget-object p2, p2, Lr8/g7c;->p:Lr8/zcd;

    iget p2, p2, Lr8/r3g;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lr8/fh0;->R:Lr8/kp0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object p1

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object p2

    iget-object p2, p2, Lr8/c7c;->H:Lr8/g7c;

    iget-object p2, p2, Lr8/g7c;->p:Lr8/zcd;

    iget p2, p2, Lr8/r3g;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget p0, p0, Lr8/r3g;->b:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    iget-object v0, p0, Lr8/fh0;->L:Lr8/hg0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lr8/hg0;->b:Lr8/opj;

    iget-object v1, v1, Lr8/opj;->a:Lr8/c7c;

    iget-object v2, v0, Lr8/hg0;->g:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, Lr8/hg0;->e:Ljava/lang/String;

    iget-object v0, v0, Lr8/hg0;->d:Lr8/i0i;

    invoke-static {p1, v1, v2, v3, v0}, Lr8/yh3;->U(Landroid/view/ViewStructure;Lr8/c7c;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lr8/i0i;)V

    invoke-static {v1, p1}, Lr8/a1f;->e(Ljava/lang/Object;Ljava/lang/Object;)Lr8/cce;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lr8/cce;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v1, Lr8/cce;->b:I

    sub-int/2addr v4, p2

    invoke-virtual {v1, v4}, Lr8/cce;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStructure;

    iget v5, v1, Lr8/cce;->b:I

    sub-int/2addr v5, p2

    invoke-virtual {v1, v5}, Lr8/cce;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/c7c;

    invoke-virtual {v5}, Lr8/c7c;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    move-object v8, v5

    check-cast v8, Lr8/cde;

    invoke-virtual {v8, v7}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/c7c;

    iget-boolean v9, v8, Lr8/c7c;->R:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lr8/c7c;->J()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lr8/c7c;->K()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Lr8/voj;->a:Lr8/oce;

    sget-object v10, Lr8/uoj;->g:Lr8/upj;

    invoke-virtual {v9, v10}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lr8/uoj;->h:Lr8/upj;

    invoke-virtual {v9, v10}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lr8/qpj;->q:Lr8/upj;

    invoke-virtual {v9, v10}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lr8/qpj;->r:Lr8/upj;

    invoke-virtual {v9, v10}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-static {v4, p2}, Lr8/yk1;->a(Landroid/view/ViewStructure;I)I

    move-result v9

    invoke-static {v4, v9}, Lr8/yk1;->h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v9

    invoke-static {v9, v8, v2, v3, v0}, Lr8/yh3;->U(Landroid/view/ViewStructure;Lr8/c7c;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lr8/i0i;)V

    invoke-virtual {v1, v8}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lr8/cce;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lr8/fh0;->K:Lr8/dg0;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lr8/dg0;->b:Lr8/hl1;

    iget-object v1, v0, Lr8/hl1;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lr8/hl1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lr8/yk1;->a(Landroid/view/ViewStructure;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1, v1}, Lr8/yk1;->h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v0, p0, Lr8/dg0;->d:Landroid/view/autofill/AutofillId;

    invoke-static {p1, v0, v2}, Lr8/yk1;->i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Lr8/dg0;->a:Lr8/fh0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lr8/yk1;->k(Landroid/view/ViewStructure;Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lr8/yk1;->j(Landroid/view/ViewStructure;I)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lr8/fh0;->getPointerIconService()Lr8/sgg;

    move-result-object v0

    check-cast v0, Lr8/ah0;

    iget-object v0, v0, Lr8/ah0;->a:Lr8/rgg;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, v0, Lr8/ul0;

    if-eqz p1, :cond_1

    check-cast v0, Lr8/ul0;

    iget p1, v0, Lr8/ul0;->b:I

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onResume(Lr8/lhc;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lr8/he1;->q0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/fh0;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object p1, p0, Lr8/fh0;->f:Lr8/qhc;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lr8/fh0;->e:Lr8/phc;

    iget-object v0, p1, Lr8/qhc;->a:Lr8/ohc;

    iget-object v1, v0, Lr8/ohc;->a:Lr8/d4d;

    invoke-virtual {v1}, Lr8/d4d;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lr8/fo8;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lr8/cwo;

    iget-object p0, p0, Lr8/cwo;->a:Lr8/gc5;

    invoke-virtual {p0, v1}, Lr8/gc5;->s(Lr8/fo8;)Lr8/ng3;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, v0, Lr8/ohc;->a:Lr8/d4d;

    iget-boolean v0, p0, Lr8/d4d;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lr8/d4d;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Lr8/img;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lr8/d4d;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d4d;->c:Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Lr8/qhc;->d:Lr8/ng3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr8/ng3;->cancel()V

    :cond_3
    iput-object p0, p1, Lr8/qhc;->d:Lr8/ng3;

    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lr8/fh0;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lr8/ea9;->a:[I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-direct {p0, p1}, Lr8/fh0;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lr8/fh0;->O1:Lr8/rbj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object p2

    invoke-virtual {p0}, Lr8/fh0;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lr8/rbj;->a(Lr8/fh0;Lr8/opj;Lr8/tu5;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lr8/fh0;->L()V

    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 1

    iget-object p0, p0, Lr8/fh0;->f:Lr8/qhc;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lr8/qhc;->a:Lr8/ohc;

    iget-object v0, p1, Lr8/ohc;->a:Lr8/d4d;

    invoke-virtual {v0}, Lr8/d4d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p1, Lr8/ohc;->a:Lr8/d4d;

    iget-boolean p1, p0, Lr8/d4d;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lr8/d4d;->c:Z

    if-nez p1, :cond_1

    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p1}, Lr8/img;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lr8/d4d;->d:Lr8/oce;

    invoke-virtual {p1}, Lr8/oce;->i()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p1}, Lr8/img;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/d4d;->c:Z

    return-void

    :cond_3
    iget-object p1, p0, Lr8/qhc;->d:Lr8/ng3;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lr8/ng3;->cancel()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/qhc;->d:Lr8/ng3;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lr8/k8b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/k8b;->a()I

    move-result p1

    :goto_0
    iget-object p0, p0, Lr8/fh0;->s0:Lr8/m8b;

    iget-object p0, p0, Lr8/m8b;->a:Lr8/wce;

    new-instance v0, Lr8/k8b;

    invoke-direct {v0, p1}, Lr8/k8b;-><init>(I)V

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->z:Lr8/ii0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lr8/pzh;->n(Lr8/ii0;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lr8/fh0;->p:Lr8/vec;

    iget-object v0, v0, Lr8/vec;->c:Lr8/wce;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/fh0;->N1:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lr8/he1;->q0()Z

    move-result p1

    invoke-virtual {p0}, Lr8/fh0;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/fh0;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object p0

    invoke-static {p0}, Lr8/fh0;->l(Lr8/c7c;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final r([F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lr8/fh0;->C()V

    iget-object v2, v0, Lr8/fh0;->c0:[F

    invoke-static {v1, v2}, Lr8/hbd;->e([F[F)V

    iget-wide v2, v0, Lr8/fh0;->g0:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Lr8/fh0;->g0:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v0, Lr8/fh0;->b0:[F

    invoke-static {v0}, Lr8/hbd;->d([F)V

    invoke-static {v0, v2, v3}, Lr8/hbd;->f([FFF)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v2, v8, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v9

    invoke-static {v4, v2, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v10

    invoke-static {v4, v4, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v11

    invoke-static {v4, v6, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v12

    invoke-static {v4, v8, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v13

    invoke-static {v6, v2, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v14

    invoke-static {v6, v4, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v15

    invoke-static {v6, v6, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v16

    invoke-static {v6, v8, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v17

    invoke-static {v8, v2, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v18

    invoke-static {v8, v4, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v19

    invoke-static {v8, v6, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v20

    invoke-static {v8, v8, v0, v1}, Lr8/uh0;->b(II[F[F)F

    move-result v0

    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    const/4 v2, 0x4

    aput v10, v1, v2

    const/4 v2, 0x5

    aput v11, v1, v2

    const/4 v2, 0x6

    aput v12, v1, v2

    const/4 v2, 0x7

    aput v13, v1, v2

    const/16 v2, 0x8

    aput v14, v1, v2

    const/16 v2, 0x9

    aput v15, v1, v2

    const/16 v2, 0xa

    aput v16, v1, v2

    const/16 v2, 0xb

    aput v17, v1, v2

    const/16 v2, 0xc

    aput v18, v1, v2

    const/16 v2, 0xd

    aput v19, v1, v2

    const/16 v2, 0xe

    aput v20, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lr8/ea9;->d(I)Lr8/x99;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lr8/x99;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/vmf;->m()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lr8/b9b;->W(Landroid/graphics/Rect;)Lr8/e0i;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    new-instance v2, Lr8/bh0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lr8/bh0;-><init>(II)V

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0, p1, p2, v2}, Lr8/ra9;->g(ILr8/e0i;Lr8/mp9;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p2

    new-instance v2, Lr8/bh0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lr8/bh0;-><init>(II)V

    check-cast p2, Lr8/ra9;

    invoke-virtual {p2, p1, v1, v2}, Lr8/ra9;->g(ILr8/e0i;Lr8/mp9;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lr8/zg2;->I(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    check-cast p0, Lr8/ra9;

    invoke-virtual {p0, p1}, Lr8/ra9;->j(I)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final s(J)J
    .locals 7

    invoke-virtual {p0}, Lr8/fh0;->C()V

    iget-object v0, p0, Lr8/fh0;->c0:[F

    invoke-static {p1, p2, v0}, Lr8/hbd;->b(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lr8/fh0;->g0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Lr8/fh0;->g0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->y:Lr8/mh0;

    iput-wide p1, p0, Lr8/mh0;->h:J

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->J:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Lr8/ii0;)V
    .locals 0

    iput-object p1, p0, Lr8/fh0;->z:Lr8/ii0;

    return-void
.end method

.method public setCoroutineContext(Lr8/tu5;)V
    .locals 9

    iput-object p1, p0, Lr8/fh0;->n:Lr8/tu5;

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->f:Lr8/tzd;

    instance-of p1, p0, Lr8/vil;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lr8/vil;

    invoke-virtual {p1}, Lr8/vil;->V0()V

    :cond_0
    iget-object p1, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean p1, p1, Lr8/tzd;->n:Z

    if-nez p1, :cond_1

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-static {p1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lr8/fde;

    const/16 v0, 0x10

    new-array v1, v0, [Lr8/tzd;

    invoke-direct {p1, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v1, p0, Lr8/tzd;->f:Lr8/tzd;

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    :goto_0
    iget p0, p1, Lr8/fde;->c:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tzd;

    iget v1, p0, Lr8/tzd;->d:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_b

    iget-boolean v2, v1, Lr8/tzd;->n:Z

    if-eqz v2, :cond_b

    iget v2, v1, Lr8/tzd;->c:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_a

    instance-of v5, v3, Lr8/bhg;

    if-eqz v5, :cond_3

    check-cast v3, Lr8/bhg;

    instance-of v5, v3, Lr8/vil;

    if-eqz v5, :cond_9

    check-cast v3, Lr8/vil;

    invoke-virtual {v3}, Lr8/vil;->V0()V

    goto :goto_5

    :cond_3
    iget v5, v3, Lr8/tzd;->c:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    instance-of v5, v3, Lr8/hr6;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lr8/hr6;

    iget-object v5, v5, Lr8/hr6;->p:Lr8/tzd;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_8

    iget v8, v5, Lr8/tzd;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Lr8/fde;

    new-array v7, v0, [Lr8/tzd;

    invoke-direct {v4, v7}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v4, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v5, v5, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_8
    if-ne v6, v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v4}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v1, v1, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_b
    invoke-static {p1, p0}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lr8/phc;)V
    .locals 0

    iput-object p1, p0, Lr8/fh0;->e:Lr8/phc;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Lr8/fh0;->e0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lr8/mp9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/fh0;->getViewTreeOwners()Lr8/sg0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr8/fh0;->j0:Lr8/mp9;

    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lr8/e5b;)V
    .locals 0

    iput-object p1, p0, Lr8/fh0;->c:Lr8/e5b;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/fh0;->Q:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Lr8/kvi;)V
    .locals 0

    iget-object p0, p0, Lr8/fh0;->V:Lr8/wcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lr8/kvi;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lr8/fh0;->V:Lr8/wcd;

    iget-object v1, v0, Lr8/wcd;->b:Lr8/iu6;

    invoke-virtual {v1}, Lr8/iu6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/wcd;->e:Lr8/c6f;

    iget-object v1, v1, Lr8/c6f;->a:Lr8/fde;

    iget v1, v1, Lr8/fde;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lr8/fh0;->L1:Lr8/zg0;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lr8/wcd;->j(Lr8/zg0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr8/wcd;->a(Z)V

    iget-boolean v0, p0, Lr8/fh0;->G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lr8/fh0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final u(Lr8/c7c;J)V
    .locals 2

    iget-object v0, p0, Lr8/fh0;->V:Lr8/wcd;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lr8/wcd;->k(Lr8/c7c;J)V

    iget-object p1, v0, Lr8/wcd;->b:Lr8/iu6;

    invoke-virtual {p1}, Lr8/iu6;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr8/wcd;->a(Z)V

    iget-boolean p2, p0, Lr8/fh0;->G:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lr8/fh0;->G:Z

    :cond_0
    invoke-virtual {p0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object p0

    invoke-virtual {p0}, Lr8/i0i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final v(I)Z
    .locals 5

    invoke-static {}, Lr8/vmf;->m()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lr8/vmf;->n()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lr8/ea9;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid focus direction"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v2

    check-cast v2, Lr8/ra9;

    invoke-virtual {v2}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lr8/ea9;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v1

    iget-object v1, v1, Lr8/c7c;->p:Lr8/xjn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/bp0;->getInteropView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v4, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, Lr8/uh0;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lr8/ea9;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-static {v1}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final w(Lr8/gff;Z)V
    .locals 1

    iget-object v0, p0, Lr8/fh0;->D:Lr8/cce;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lr8/fh0;->F:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lr8/cce;->j(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/fh0;->E:Lr8/cce;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/cce;->j(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Lr8/fh0;->F:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lr8/fh0;->E:Lr8/cce;

    if-nez p2, :cond_3

    new-instance p2, Lr8/cce;

    invoke-direct {p2}, Lr8/cce;-><init>()V

    iput-object p2, p0, Lr8/fh0;->E:Lr8/cce;

    :cond_3
    invoke-virtual {p2, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 10

    iget-boolean v0, p0, Lr8/fh0;->M:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v0

    iget-object v0, v0, Lr8/iff;->a:Lr8/sfk;

    iget-object v3, v0, Lr8/sfk;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lr8/sfk;->f:Lr8/fde;

    iget v4, v0, Lr8/fde;->c:I

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v7, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lr8/rfk;

    invoke-virtual {v7}, Lr8/rfk;->d()V

    iget-object v7, v7, Lr8/rfk;->f:Lr8/oce;

    invoke-virtual {v7}, Lr8/oce;->j()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    iget-object v7, v0, Lr8/fde;->a:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lr8/fde;->a:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v0, Lr8/fde;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Lr8/fh0;->M:Z

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, Lr8/fh0;->R:Lr8/kp0;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lr8/fh0;->f(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, Lr8/fh0;->L:Lr8/hg0;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lr8/hg0;->h:Lr8/nbe;

    iget v4, v3, Lr8/nbe;->d:I

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lr8/hg0;->i:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lr8/hg0;->a:Lr8/e5g;

    iget-object v4, v4, Lr8/e5g;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, v0, Lr8/hg0;->i:Z

    :cond_5
    iget v3, v3, Lr8/nbe;->d:I

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr8/hg0;->i:Z

    :cond_6
    :goto_4
    iget-object v0, p0, Lr8/fh0;->y0:Lr8/cce;

    invoke-virtual {v0}, Lr8/cce;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr8/fh0;->y0:Lr8/cce;

    invoke-virtual {v0, v2}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr8/fh0;->y0:Lr8/cce;

    iget v0, v0, Lr8/cce;->b:I

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_9

    iget-object v4, p0, Lr8/fh0;->y0:Lr8/cce;

    invoke-virtual {v4, v3}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/jp9;

    iget-object v5, p0, Lr8/fh0;->y0:Lr8/cce;

    if-ltz v3, :cond_8

    iget v6, v5, Lr8/cce;->b:I

    if-ge v3, v6, :cond_8

    iget-object v5, v5, Lr8/cce;->a:[Ljava/lang/Object;

    aget-object v6, v5, v3

    aput-object v1, v5, v3

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v3}, Lr8/cce;->n(I)V

    throw v1

    :cond_9
    iget-object v3, p0, Lr8/fh0;->y0:Lr8/cce;

    invoke-virtual {v3, v2, v0}, Lr8/cce;->l(II)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final y(Lr8/c7c;)V
    .locals 3

    iget-object v0, p0, Lr8/fh0;->y:Lr8/mh0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/mh0;->y:Z

    invoke-virtual {v0}, Lr8/mh0;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr8/mh0;->w(Lr8/c7c;)V

    :goto_0
    iget-object p0, p0, Lr8/fh0;->z:Lr8/ii0;

    iput-boolean v1, p0, Lr8/ii0;->g:Z

    invoke-virtual {p0}, Lr8/ii0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/ii0;->h:Lr8/hy2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final z(Lr8/c7c;ZZZ)V
    .locals 5

    iget-object v0, p0, Lr8/fh0;->V:Lr8/wcd;

    if-eqz p2, :cond_b

    iget-object p2, v0, Lr8/wcd;->b:Lr8/iu6;

    iget-object v1, p1, Lr8/c7c;->i:Lr8/c7c;

    iget-object v2, p1, Lr8/c7c;->H:Lr8/g7c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Lr8/vcd;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-eq v1, v4, :cond_a

    const/4 v4, 0x5

    if-ne v1, v4, :cond_9

    iget-boolean v1, v2, Lr8/g7c;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v2, Lr8/g7c;->e:Z

    iget-object p3, v2, Lr8/g7c;->p:Lr8/zcd;

    iput-boolean v3, p3, Lr8/zcd;->v:Z

    iget-boolean p3, p1, Lr8/c7c;->R:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/c7c;->L()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lr8/wcd;->h(Lr8/c7c;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean p3, p3, Lr8/g7c;->e:Z

    if-ne p3, v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lr8/c7c;->K()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Lr8/wcd;->i(Lr8/c7c;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lr8/c7c;->r()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lr8/iu6;->a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_1

    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lr8/iu6;->a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Lr8/wcd;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lr8/fh0;->F(Lr8/c7c;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-object p0, v0, Lr8/wcd;->h:Lr8/fde;

    new-instance p2, Lr8/ucd;

    invoke-direct {p2, p1, v3, p3}, Lr8/ucd;-><init>(Lr8/c7c;ZZ)V

    invoke-virtual {p0, p2}, Lr8/fde;->b(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Lr8/wcd;->p(Lr8/c7c;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lr8/fh0;->F(Lr8/c7c;)V

    :cond_c
    :goto_2
    return-void
.end method
