.class public final Lcom/alohamobile/speeddial/b;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;

# interfaces
.implements Lr8/ose;
.implements Landroid/view/View$OnClickListener;
.implements Lr8/vv0;
.implements Lr8/kln;
.implements Lcom/alohamobile/component/tabindicator/TabLayout$OnTabSelectedListener;
.implements Lr8/jv5;


# static fields
.field public static final ANIMATION_DURATION_ADDRESS_BAR_STATE_TRANSITION_MS:J = 0x190L

.field public static final ANIMATION_DURATION_DEFAULT_LAYOUT_TRANSITION:J = 0x12cL

.field public static final synthetic L1:I

.field private static final NEWS_ALPHA_SCROLL_DISTANCE:I


# instance fields
.field public final A:Lr8/qse;

.field public final B:Lr8/hv2;

.field public final C:Lr8/ob0;

.field public final D:Lr8/ol3;

.field public final E:Lr8/k50;

.field public final F:Lr8/k50;

.field public final F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

.field public final G:Lr8/k50;

.field public final G1:Lr8/tmf;

.field public final H:Lr8/k50;

.field public final H1:Lr8/vnk;

.field public final I:Lr8/k50;

.field public final I1:Lr8/wnk;

.field public final J:Lr8/k50;

.field public J1:Z

.field public final K:Lr8/k4c;

.field public K1:Lr8/ark;

.field public final L:Lcom/google/android/material/appbar/a;

.field public final M:Lr8/z15;

.field public final N:Landroid/widget/LinearLayout;

.field public final O:Landroid/widget/LinearLayout;

.field public final P:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final R:Landroidx/appcompat/widget/AppCompatImageView;

.field public final S:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

.field public final T:Lr8/tmn;

.field public final V:Lr8/fue;

.field public final W:Lr8/msk;

.field public a0:Lr8/ark;

.field public b0:Lr8/ark;

.field public c0:Landroid/widget/PopupWindow;

.field public final d0:Lr8/htk;

.field public final e0:Lr8/dtk;

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:Lr8/qxk;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Ljava/lang/Boolean;

.field public final p0:Landroid/os/Handler;

.field public q0:Lr8/bc8;

.field public r0:Lr8/eue;

.field public final s0:Lr8/rej;

.field public final t0:Lr8/qpn;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final x0:Landroid/widget/Space;

.field public final synthetic y:Lr8/sq5;

.field public final y0:Landroid/widget/Space;

.field public final z:Lr8/jv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x78

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/speeddial/b;->NEWS_ALPHA_SCROLL_DISTANCE:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lr8/jv2;Lr8/xgc;Lr8/qse;Lr8/hv2;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    invoke-static/range {p3 .. p3}, Lr8/qab;->H(Lr8/xgc;)Lr8/chc;

    move-result-object v4

    iget-object v4, v4, Lr8/chc;->b:Lr8/tu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v4

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v4

    iput-object v4, v0, Lcom/alohamobile/speeddial/b;->y:Lr8/sq5;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/alohamobile/speeddial/b;->z:Lr8/jv2;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/alohamobile/speeddial/b;->A:Lr8/qse;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/alohamobile/speeddial/b;->B:Lr8/hv2;

    new-instance v4, Lr8/ob0;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lr8/ob0;-><init>(I)V

    iput-object v4, v0, Lcom/alohamobile/speeddial/b;->C:Lr8/ob0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/ol3;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ol3;

    iput-object v4, v0, Lcom/alohamobile/speeddial/b;->D:Lr8/ol3;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->e0()Lr8/cw0;

    move-result-object v4

    new-instance v7, Lr8/mok;

    const/16 v8, 0x9

    invoke-direct {v7, v4, v8}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v9, Lr8/k50;

    const-class v10, Lr8/lt;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    new-instance v11, Lr8/mok;

    invoke-direct {v11, v4, v5}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v5, Lr8/mok;

    const/16 v12, 0xb

    invoke-direct {v5, v4, v12}, Lr8/mok;-><init>(Lr8/cw0;I)V

    invoke-direct {v9, v10, v11, v7, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v9, v0, Lcom/alohamobile/speeddial/b;->E:Lr8/k50;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->e0()Lr8/cw0;

    move-result-object v4

    new-instance v5, Lr8/mok;

    const/16 v7, 0xc

    invoke-direct {v5, v4, v7}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v9, Lr8/k50;

    const-class v10, Lr8/m1k;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    new-instance v11, Lr8/mok;

    const/16 v13, 0xd

    invoke-direct {v11, v4, v13}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v13, Lr8/mok;

    const/16 v14, 0xe

    invoke-direct {v13, v4, v14}, Lr8/mok;-><init>(Lr8/cw0;I)V

    invoke-direct {v9, v10, v11, v5, v13}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v9, v0, Lcom/alohamobile/speeddial/b;->F:Lr8/k50;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->e0()Lr8/cw0;

    move-result-object v4

    new-instance v5, Lr8/mok;

    const/16 v9, 0xf

    invoke-direct {v5, v4, v9}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v9, Lr8/k50;

    const-class v10, Lr8/ljk;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    new-instance v11, Lr8/mok;

    const/16 v13, 0x10

    invoke-direct {v11, v4, v13}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v15, Lr8/mok;

    const/16 v8, 0x11

    invoke-direct {v15, v4, v8}, Lr8/mok;-><init>(Lr8/cw0;I)V

    invoke-direct {v9, v10, v11, v5, v15}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v9, v0, Lcom/alohamobile/speeddial/b;->G:Lr8/k50;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->e0()Lr8/cw0;

    move-result-object v4

    new-instance v5, Lr8/mok;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v9, Lr8/k50;

    const-class v10, Lr8/qok;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    new-instance v11, Lr8/mok;

    const/4 v15, 0x1

    invoke-direct {v11, v4, v15}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v14, Lr8/mok;

    const/4 v12, 0x2

    invoke-direct {v14, v4, v12}, Lr8/mok;-><init>(Lr8/cw0;I)V

    invoke-direct {v9, v10, v11, v5, v14}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v9, v0, Lcom/alohamobile/speeddial/b;->H:Lr8/k50;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->e0()Lr8/cw0;

    move-result-object v4

    new-instance v5, Lr8/mok;

    const/4 v9, 0x3

    invoke-direct {v5, v4, v9}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v10, Lr8/k50;

    const-class v11, Lr8/x7a;

    invoke-virtual {v6, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    new-instance v14, Lr8/mok;

    const/4 v12, 0x4

    invoke-direct {v14, v4, v12}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v12, Lr8/mok;

    move/from16 v17, v7

    const/4 v7, 0x5

    invoke-direct {v12, v4, v7}, Lr8/mok;-><init>(Lr8/cw0;I)V

    invoke-direct {v10, v11, v14, v5, v12}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v10, v0, Lcom/alohamobile/speeddial/b;->I:Lr8/k50;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->e0()Lr8/cw0;

    move-result-object v4

    new-instance v5, Lr8/mok;

    const/4 v10, 0x6

    invoke-direct {v5, v4, v10}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v11, Lr8/k50;

    const-class v12, Lr8/usk;

    invoke-virtual {v6, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    new-instance v12, Lr8/mok;

    const/4 v14, 0x7

    invoke-direct {v12, v4, v14}, Lr8/mok;-><init>(Lr8/cw0;I)V

    new-instance v14, Lr8/mok;

    const/16 v7, 0x8

    invoke-direct {v14, v4, v7}, Lr8/mok;-><init>(Lr8/cw0;I)V

    invoke-direct {v11, v6, v12, v5, v14}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v11, v0, Lcom/alohamobile/speeddial/b;->J:Lr8/k50;

    new-instance v4, Lr8/k4c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/alohamobile/speeddial/b;->K:Lr8/k4c;

    new-instance v4, Lr8/msk;

    invoke-direct {v4, v1}, Lr8/msk;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v4, v0, Lcom/alohamobile/speeddial/b;->W:Lr8/msk;

    new-instance v5, Lr8/htk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/alohamobile/speeddial/b;->d0:Lr8/htk;

    sget-object v5, Lr8/dtk;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dtk;

    iput-object v5, v0, Lcom/alohamobile/speeddial/b;->e0:Lr8/dtk;

    sget v5, Lcom/alohamobile/speeddial/header/R$dimen;->speed_dial_header_view_outside_stroke_width:I

    invoke-static {v5, v1}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v5

    sget-object v6, Lcom/alohamobile/browser/component/addressbar/a;->a:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v6

    iput v6, v0, Lcom/alohamobile/speeddial/b;->f0:I

    sget-object v11, Lr8/xq2;->a:Lr8/xq2;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v11

    iput v11, v0, Lcom/alohamobile/speeddial/b;->g0:I

    invoke-static/range {v17 .. v17}, Lr8/zg2;->B(I)I

    move-result v11

    iput v11, v0, Lcom/alohamobile/speeddial/b;->h0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v11

    iput-object v11, v0, Lcom/alohamobile/speeddial/b;->i0:Lr8/qxk;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v0, Lcom/alohamobile/speeddial/b;->p0:Landroid/os/Handler;

    new-instance v11, Lr8/z6h;

    invoke-direct {v11, v13, v1, v0}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v0, Lcom/alohamobile/speeddial/b;->u0:Lkotlin/Lazy;

    new-instance v11, Lr8/m6k;

    invoke-direct {v11, v1, v0}, Lr8/m6k;-><init>(Landroid/view/ContextThemeWrapper;Lcom/alohamobile/speeddial/b;)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v0, Lcom/alohamobile/speeddial/b;->v0:Lkotlin/Lazy;

    new-instance v11, Lr8/uq5;

    sget-object v12, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v12}, Lr8/hm2;->f()I

    move-result v14

    invoke-direct {v11, v1, v14}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v14, Lcom/alohamobile/speeddial/R$layout;->button_speed_dial_finish_favorites_edits:I

    invoke-virtual {v11, v14, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v14, "rootView"

    if-eqz v11, :cond_27

    check-cast v11, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v11, v0, Lcom/alohamobile/speeddial/b;->w0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move/from16 v19, v13

    new-instance v13, Landroid/widget/Space;

    invoke-direct {v13, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    move/from16 v20, v7

    new-instance v7, Landroidx/coordinatorlayout/widget/a;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v8}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lcom/alohamobile/speeddial/b;->x0:Landroid/widget/Space;

    new-instance v7, Landroid/widget/Space;

    invoke-direct {v7, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroidx/coordinatorlayout/widget/a;

    invoke-direct {v15, v10, v8}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lcom/alohamobile/speeddial/b;->y0:Landroid/widget/Space;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    sget v10, Lcom/alohamobile/speeddial/R$layout;->view_speed_dial_address_bar:I

    invoke-virtual {v15, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iput-object v10, v0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    new-instance v15, Lr8/tmf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/alohamobile/speeddial/b;->G1:Lr8/tmf;

    new-instance v15, Lr8/vnk;

    invoke-direct {v15, v0, v9}, Lr8/vnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    iput-object v15, v0, Lcom/alohamobile/speeddial/b;->H1:Lr8/vnk;

    new-instance v9, Lr8/wnk;

    invoke-direct {v9, v0}, Lr8/wnk;-><init>(Lcom/alohamobile/speeddial/b;)V

    iput-object v9, v0, Lcom/alohamobile/speeddial/b;->I1:Lr8/wnk;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-virtual {v0, v9}, Lcom/alohamobile/speeddial/b;->setDisplayed(Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget v9, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v9, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->address_bar_hint:I

    invoke-virtual {v10, v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setHint(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Lr8/qpn;

    invoke-direct {v9, v1}, Lr8/qpn;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/alohamobile/speeddial/R$id;->speedDialAddressBarVpnButton:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lr8/unk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/unk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    invoke-static {v9, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lr8/c82;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lr8/c82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lr8/qab;->l0(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lr8/wak;

    move/from16 v2, v17

    invoke-direct {v1, v2}, Lr8/wak;-><init>(I)V

    invoke-virtual {v9, v1}, Lr8/qpn;->setDelegate(Lr8/rt;)V

    iput-object v9, v0, Lcom/alohamobile/speeddial/b;->t0:Lr8/qpn;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr8/rej;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9, v8}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static/range {v20 .. v20}, Lr8/zg2;->B(I)I

    move-result v9

    invoke-virtual {v2, v9, v9, v9, v9}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    sget v9, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_circle:I

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    sget v9, Lcom/alohamobile/component/R$attr;->shapeAppearanceMax:I

    invoke-static {v9, v1}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v9

    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v1, v9, v8}, Lr8/kzj;->a(Landroid/content/Context;II)Lr8/jzj;

    move-result-object v9

    invoke-virtual {v9}, Lr8/jzj;->a()Lr8/kzj;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr8/kzj;)V

    sget v9, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    invoke-static {v9, v1}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setMinimumHeight(I)V

    sget v9, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    invoke-static {v9, v1}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    sget v1, Lcom/alohamobile/speeddial/R$id;->speedDialAddressBarSearchEngineButton:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lr8/unk;

    const/4 v9, 0x2

    invoke-direct {v1, v0, v9}, Lr8/unk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    invoke-static {v2, v1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lr8/xak;

    const/16 v9, 0xb

    invoke-direct {v1, v9}, Lr8/xak;-><init>(I)V

    invoke-virtual {v2, v1}, Lr8/rej;->setDelegate(Lr8/rt;)V

    iput-object v2, v0, Lcom/alohamobile/speeddial/b;->s0:Lr8/rej;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/alohamobile/speeddial/b;->t0:Lr8/qpn;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->s0:Lr8/rej;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    :cond_2
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Lr8/mt;

    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/alohamobile/component/R$drawable;->bg_address_bar_divider:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Lr8/v2e;

    invoke-direct {v1, v2}, Lr8/v2e;-><init>(Ljava/util/List;)V

    invoke-virtual {v9, v1}, Lr8/mt;->setDelegate(Lr8/rt;)V

    iget-object v1, v0, Lcom/alohamobile/speeddial/b;->t0:Lr8/qpn;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    sget-object v2, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;->START_INSIDE:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;

    invoke-virtual {v10, v1, v2}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    invoke-virtual {v10, v9, v2}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    iget-object v1, v0, Lcom/alohamobile/speeddial/b;->s0:Lr8/rej;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v10, v1, v2}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v1

    iget-object v1, v1, Lr8/m1k;->c:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->N()V

    :cond_5
    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getStartPageBackgroundViewModel()Lr8/usk;

    move-result-object v1

    iget-object v1, v1, Lr8/usk;->c:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->O()V

    :cond_6
    invoke-virtual {v10}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v1

    new-instance v2, Lr8/gre;

    const/16 v9, 0x15

    invoke-direct {v2, v1, v9}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/gre;

    const/16 v9, 0x12

    invoke-direct {v2, v1, v9}, Lr8/gre;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/bok;

    const/4 v9, 0x2

    invoke-direct {v1, v0, v9}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v9, Lr8/cok;

    move/from16 v21, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {v9, v5, v2, v1, v8}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v9, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v10}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v2

    invoke-static {v2, v5}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v2

    new-instance v5, Lr8/l3;

    const/16 v8, 0xc

    invoke-direct {v5, v2, v8}, Lr8/l3;-><init>(Lr8/x79;I)V

    invoke-static {v5}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    new-instance v5, Lr8/gre;

    const/16 v8, 0x13

    invoke-direct {v5, v2, v8}, Lr8/gre;-><init>(Lr8/g69;I)V

    new-instance v2, Lr8/bok;

    invoke-direct {v2, v0, v1}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v8, Lr8/cok;

    move-object/from16 v17, v12

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-direct {v8, v12, v5, v2, v9}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v10}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v2

    new-instance v5, Lr8/gre;

    const/16 v8, 0x14

    invoke-direct {v5, v2, v8}, Lr8/gre;-><init>(Lr8/g69;I)V

    new-instance v2, Lr8/a3;

    const/16 v8, 0xe

    invoke-direct {v2, v5, v8}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/bok;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v8}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v12, Lr8/cok;

    invoke-direct {v12, v1, v2, v5, v9}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v12, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v10}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getUserInputSubmittedEmitter()Lr8/g69;

    move-result-object v2

    new-instance v5, Lr8/bok;

    const/4 v12, 0x0

    invoke-direct {v5, v0, v12}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v12, Lr8/cok;

    invoke-direct {v12, v8, v2, v5, v9}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v12, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v10}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getKeyboardHiddenEmitter()Lr8/g69;

    move-result-object v2

    new-instance v5, Lr8/bok;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v8, Lr8/cok;

    const/4 v12, 0x5

    invoke-direct {v8, v12, v2, v5, v9}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getSpeedDialAddressBarViewModel()Lr8/ljk;

    move-result-object v2

    iget-object v2, v2, Lr8/ljk;->g:Lr8/zn3;

    new-instance v5, Lr8/bok;

    invoke-direct {v5, v0, v12}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v8, Lr8/qkk;

    const/16 v12, 0x18

    invoke-direct {v8, v12, v2, v5, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getSpeedDialHeaderViewModel()Lr8/x7a;

    move-result-object v2

    iget-object v2, v2, Lr8/x7a;->j:Lr8/zn3;

    new-instance v5, Lr8/bok;

    const/4 v8, 0x6

    invoke-direct {v5, v0, v8}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v8, Lr8/qkk;

    const/16 v12, 0x19

    invoke-direct {v8, v12, v2, v5, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v2

    iget-object v2, v2, Lr8/m1k;->n:Lr8/zn3;

    new-instance v5, Lr8/bok;

    const/4 v8, 0x7

    invoke-direct {v5, v0, v8}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v8, Lr8/qkk;

    const/16 v12, 0x1a

    invoke-direct {v8, v12, v2, v5, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getSpeedDialAddressBarViewModel()Lr8/ljk;

    move-result-object v2

    iget-object v2, v2, Lr8/ljk;->c:Lr8/qxk;

    new-instance v5, Lr8/bok;

    move/from16 v8, v20

    invoke-direct {v5, v0, v8}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v8, Lr8/qkk;

    const/16 v12, 0x1b

    invoke-direct {v8, v12, v2, v5, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getSpeedDialAddressBarViewModel()Lr8/ljk;

    move-result-object v2

    iget-object v2, v2, Lr8/ljk;->e:Lr8/lxh;

    new-instance v5, Lr8/bok;

    const/16 v8, 0x9

    invoke-direct {v5, v0, v8}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v8, Lr8/qkk;

    const/16 v12, 0x1c

    invoke-direct {v8, v12, v2, v5, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getAddressBarSearchEngineViewModel()Lr8/lt;

    move-result-object v2

    iget-object v2, v2, Lr8/lt;->c:Lr8/lxh;

    new-instance v5, Lr8/dok;

    const/4 v12, 0x0

    invoke-direct {v5, v0, v12}, Lr8/dok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v8, Lr8/qkk;

    const/16 v12, 0x1d

    invoke-direct {v8, v12, v2, v5, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/uq5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lr8/hm2;->f()I

    move-result v5

    invoke-direct {v1, v2, v5}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Lr8/w15;

    const/4 v8, -0x2

    invoke-direct {v5, v8}, Lr8/w15;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v2, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    new-instance v2, Lr8/z15;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lr8/z15;-><init>(Landroid/content/Context;)V

    new-instance v5, Lr8/uv0;

    const/4 v9, -0x1

    invoke-direct {v5, v9}, Lr8/uv0;-><init>(I)V

    const/4 v9, 0x3

    iput v9, v5, Lr8/uv0;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget v5, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-virtual {v2, v12}, Lr8/z15;->setContentScrimColor(I)V

    invoke-virtual {v2, v12}, Lr8/z15;->setStatusBarScrimColor(I)V

    invoke-virtual {v2, v12}, Lr8/z15;->setTitleEnabled(Z)V

    iput-object v2, v0, Lcom/alohamobile/speeddial/b;->M:Lr8/z15;

    new-instance v2, Lcom/google/android/material/appbar/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/coordinatorlayout/widget/a;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v8}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/material/appbar/a;->i:Z

    iget-boolean v5, v2, Lcom/google/android/material/appbar/a;->j:Z

    if-eqz v5, :cond_7

    iput-boolean v12, v2, Lcom/google/android/material/appbar/a;->j:Z

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v2, v0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lcom/alohamobile/component/R$attr;->textAppearanceBody1Medium:I

    invoke-static {v9, v5}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v5, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v5, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lcom/alohamobile/resources/R$string;->news_section_title:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lcom/alohamobile/speeddial/b;->P:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lcom/alohamobile/component/R$attr;->textAppearanceCaption2Regular:I

    invoke-static {v9, v5}, Lr8/o9b;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v5, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-static {v5, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lcom/alohamobile/resources/R$string;->news_section_title:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lcom/alohamobile/speeddial/b;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lcom/alohamobile/speeddial/R$id;->newsSettingsButton:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_circle:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v5, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    const/16 v20, 0x8

    invoke-static/range {v20 .. v20}, Lr8/zg2;->B(I)I

    move-result v5

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lr8/unk;

    const/4 v9, 0x3

    invoke-direct {v5, v0, v9}, Lr8/unk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    invoke-static {v2, v5}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_l_top:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    sget v5, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v5, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static/range {v19 .. v19}, Lr8/zg2;->B(I)I

    move-result v5

    invoke-static/range {v19 .. v19}, Lr8/zg2;->B(I)I

    move-result v9

    const/16 v20, 0x8

    invoke-static/range {v20 .. v20}, Lr8/zg2;->B(I)I

    move-result v12

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Lr8/zg2;->B(I)I

    move-result v8

    invoke-virtual {v2, v5, v9, v12, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, v0, Lcom/alohamobile/speeddial/b;->P:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    :cond_8
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v26, v15

    const/4 v12, -0x1

    const/4 v15, -0x2

    invoke-direct {v9, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/alohamobile/speeddial/b;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v8, :cond_9

    const/4 v8, 0x0

    :cond_9
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v8, v12, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v5, :cond_a

    const/4 v5, 0x0

    :cond_a
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    sget v9, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    invoke-static {v9, v2}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result v9

    sget v12, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    invoke-static {v12, v2}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result v12

    invoke-direct {v8, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v5, v19

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroidx/coordinatorlayout/widget/a;

    const/4 v9, -0x1

    const/4 v15, -0x2

    invoke-direct {v8, v9, v15}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    invoke-static {v5}, Lr8/zg2;->B(I)I

    move-result v9

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v5, v9, v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lcom/alohamobile/speeddial/b;->O:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9}, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lcom/alohamobile/speeddial/R$id;->privateModeNonHeaderDisclaimer:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/16 v19, 0x10

    invoke-static/range {v19 .. v19}, Lr8/zg2;->B(I)I

    move-result v5

    invoke-static/range {v19 .. v19}, Lr8/zg2;->B(I)I

    move-result v8

    invoke-static/range {v19 .. v19}, Lr8/zg2;->B(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v2, v5, v12, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, v0, Lcom/alohamobile/speeddial/b;->S:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v9, :cond_b

    const/4 v9, 0x0

    :cond_b
    sget v5, Lcom/alohamobile/speeddial/R$layout;->view_speed_dial_promo_block:I

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    new-instance v5, Lr8/tmn;

    invoke-direct {v5, v2}, Lr8/tmn;-><init>(Landroidx/fragment/app/FragmentContainerView;)V

    iput-object v5, v0, Lcom/alohamobile/speeddial/b;->T:Lr8/tmn;

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->M:Lr8/z15;

    if-nez v9, :cond_c

    const/4 v9, 0x0

    :cond_c
    iget-object v2, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v9, :cond_e

    const/4 v9, 0x0

    :cond_e
    iget-object v2, v0, Lcom/alohamobile/speeddial/b;->M:Lr8/z15;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/a;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v9}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v9, :cond_10

    const/4 v9, 0x0

    :cond_10
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v9, :cond_11

    const/4 v9, 0x0

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alohamobile/speeddial/R$layout;->view_header:I

    iget-object v4, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v4, :cond_12

    const/4 v4, 0x0

    :cond_12
    const/4 v12, 0x0

    invoke-virtual {v1, v2, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alohamobile/speeddial/R$layout;->news_view_pager:I

    invoke-virtual {v1, v2, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    sget v4, Lcom/alohamobile/speeddial/R$id;->tabLayout:I

    invoke-static {v4, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    if-eqz v5, :cond_25

    new-instance v1, Lr8/fue;

    invoke-direct {v1, v2, v2, v5}, Lr8/fue;-><init>(Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;Lcom/alohamobile/component/tabindicator/AlohaTabLayout;)V

    iput-object v1, v0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    invoke-virtual {v5, v2}, Lcom/alohamobile/component/tabindicator/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getAddressBarStrokeView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    new-instance v2, Landroidx/coordinatorlayout/widget/a;

    const/4 v9, 0x2

    mul-int/lit8 v5, v21, 0x2

    add-int/2addr v5, v6

    const/4 v9, -0x1

    invoke-direct {v2, v9, v5}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/coordinatorlayout/widget/a;

    invoke-direct {v1, v9, v6}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    new-instance v30, Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v31

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getAddressBarStrokeView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v32

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v9, :cond_13

    const/16 v33, 0x0

    goto :goto_1

    :cond_13
    move-object/from16 v33, v9

    :goto_1
    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getStartPageAddressBarPlacement()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v34

    const/16 v38, 0x70

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v39}, Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;-><init>(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/appbar/a;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Lcom/alohamobile/browser/component/addressbar/a;Lr8/xq2;Lr8/dtk;ILr8/pg6;)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/a;->b(Lr8/gt5;)V

    const/16 v19, 0x10

    invoke-static/range {v19 .. v19}, Lr8/zg2;->B(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static/range {v19 .. v19}, Lr8/zg2;->B(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->S()V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v9, :cond_14

    const/4 v9, 0x0

    :cond_14
    iget-object v1, v0, Lcom/alohamobile/speeddial/b;->S:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v9, :cond_16

    const/4 v9, 0x0

    :cond_16
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v9, :cond_17

    const/4 v9, 0x0

    :cond_17
    iget-object v1, v0, Lcom/alohamobile/speeddial/b;->T:Lr8/tmn;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, Lr8/tmn;->a:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v9, :cond_19

    const/4 v9, 0x0

    :cond_19
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alohamobile/speeddial/R$layout;->view_favorites:I

    iget-object v4, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    const/4 v12, 0x0

    invoke-virtual {v1, v2, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->T()V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->N:Landroid/widget/LinearLayout;

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    iget-object v1, v0, Lcom/alohamobile/speeddial/b;->O:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v0}, Lcom/alohamobile/speeddial/b;->getScrollToNewsButton()Lr8/mcj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v9, :cond_1e

    const/4 v9, 0x0

    :cond_1e
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v9, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    new-instance v21, Lcom/google/android/material/appbar/HeaderViewBehavior;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    new-instance v1, Lr8/vnk;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Lr8/vnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v2, Lr8/vnk;

    const/4 v12, 0x5

    invoke-direct {v2, v0, v12}, Lr8/vnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v4, Lr8/vnk;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8}, Lr8/vnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v10, Lr8/zij;

    iget-object v12, v0, Lcom/alohamobile/speeddial/b;->z:Lr8/jv2;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/4 v11, 0x0

    const-class v13, Lr8/jv2;

    const-string v14, "onSpeedDialScroll"

    const-string v15, "onSpeedDialScroll()V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v5, Lr8/vnk;

    const/4 v12, 0x0

    invoke-direct {v5, v0, v12}, Lr8/vnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v6, Lr8/vnk;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lr8/vnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v29}, Lcom/google/android/material/appbar/HeaderViewBehavior;-><init>(Landroid/content/Context;Lr8/vnk;Lr8/vnk;Lr8/vnk;Lr8/vnk;Lr8/zij;Lr8/vnk;Lr8/vnk;)V

    move-object/from16 v1, v21

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/a;

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/a;->b(Lr8/gt5;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v9, :cond_20

    const/4 v9, 0x0

    :cond_20
    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/a;->a(Lr8/vv0;)V

    iget-object v9, v0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v9, :cond_21

    const/4 v9, 0x0

    :cond_21
    new-instance v1, Lr8/wnk;

    invoke-direct {v1, v0}, Lr8/wnk;-><init>(Lcom/alohamobile/speeddial/b;)V

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v9, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    new-instance v1, Lr8/znk;

    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9, v2}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    const/4 v12, 0x2

    invoke-static {v0, v3, v9, v1, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_22

    move-object v1, v9

    :cond_22
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->addOnPageChangeListener(Lr8/kln;)V

    iget-object v1, v0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_23

    move-object v1, v9

    :cond_23
    iget-object v1, v1, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    invoke-virtual {v1, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->addOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$OnTabSelectedListener;)V

    iget-object v1, v0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_24

    move-object v2, v9

    goto :goto_2

    :cond_24
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    new-instance v2, Lr8/vnk;

    const/4 v9, 0x2

    invoke-direct {v2, v0, v9}, Lr8/vnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    invoke-virtual {v1, v2}, Lcom/alohamobile/component/tabindicator/AlohaTabLayout;->setOnVerticalDragEnd(Lr8/jp9;)V

    return-void

    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Lcom/alohamobile/speeddial/b;I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialHeaderViewModel()Lr8/x7a;

    move-result-object p1

    new-instance v0, Lr8/xnk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/xnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    invoke-virtual {p1, v0}, Lr8/x7a;->p(Lr8/mp9;)V

    :cond_0
    return-void
.end method

.method public static B(Lcom/alohamobile/speeddial/b;)V
    .locals 14

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialViewModel()Lr8/qok;

    move-result-object v0

    iget-object v0, v0, Lr8/qok;->b:Lr8/ob0;

    iget-object v0, v0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/rck;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v0, Lr8/uq5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/alohamobile/speeddial/R$layout;->popup_news_settings_menu:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/alohamobile/speeddial/b;->K:Lr8/k4c;

    sget-object v6, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/vse;->i:Lr8/ung;

    sget-object v8, Lr8/vse;->b:[Lr8/ysb;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    sget v3, Lcom/alohamobile/resources/R$string;->speed_dial_last_update_time:I

    sget-object v8, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    sget-object v9, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-virtual {v9, v6, v7, v8}, Lcom/alohamobile/core/util/format/DateFormatPattern;->format(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/alohamobile/core/util/format/DateFormatPattern;->HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-virtual {v9, v6, v7, v8}, Lcom/alohamobile/core/util/format/DateFormatPattern;->format(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget v6, Lcom/alohamobile/speeddial/R$id;->newsSettingsPopupLastUpdatedSubtitle:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget v3, Lcom/alohamobile/speeddial/R$id;->popupButtonRefreshFeed:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/alohamobile/speeddial/R$id;->popupButtonEditFeed:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    :goto_3
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v6, p0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v3, v2

    iget-object v3, p0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v6, p0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lr8/p72;->D(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v2

    if-le v6, v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v5, v2, v3

    :goto_4
    iget-object v2, p0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    invoke-virtual {v1, v4, v0, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/alohamobile/speeddial/b;->c0:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static C(Lcom/alohamobile/speeddial/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialAddressBarViewModel()Lr8/ljk;

    move-result-object p0

    iget-object p0, p0, Lr8/ljk;->f:Lr8/hy2;

    sget-object v0, Lr8/cs;->a:Lr8/cs;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static D(Lcom/alohamobile/speeddial/b;Lr8/sro;)V
    .locals 1

    invoke-static {p1}, Lr8/b9b;->C(Lr8/sro;)I

    move-result p1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getAddressBarBehavior()Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;->onTopInsetHeightChanged(I)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getNewsViewPagerBehavior()Lcom/google/android/material/appbar/NewsScrollingViewBehavior;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->onTopInsetHeightChanged(I)V

    return-void
.end method

.method public static E(Lcom/alohamobile/speeddial/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialHeaderViewModel()Lr8/x7a;

    move-result-object v0

    new-instance v1, Lr8/xnk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/xnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    invoke-virtual {v0, v1}, Lr8/x7a;->p(Lr8/mp9;)V

    return-void
.end method

.method public static F(Lcom/alohamobile/speeddial/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getScrollToNewsButton()Lr8/mcj;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mcj;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/speeddial/b;->k0:Z

    return-void
.end method

.method public static G(Lcom/alohamobile/speeddial/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialHeaderViewModel()Lr8/x7a;

    move-result-object v0

    new-instance v1, Lr8/xnk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/xnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    invoke-virtual {v0, v1}, Lr8/x7a;->p(Lr8/mp9;)V

    return-void
.end method

.method public static final synthetic H(Lcom/alohamobile/speeddial/b;)Lcom/google/android/material/appbar/NewsScrollingViewBehavior;
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getNewsViewPagerBehavior()Lcom/google/android/material/appbar/NewsScrollingViewBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/alohamobile/speeddial/b;)Lr8/mcj;
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getScrollToNewsButton()Lr8/mcj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/alohamobile/speeddial/b;)Lr8/m1k;
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/alohamobile/speeddial/b;)Lr8/ljk;
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialAddressBarViewModel()Lr8/ljk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/alohamobile/speeddial/b;)Lcom/alohamobile/browser/core/ui/AddressBarPlacement;
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageAddressBarPlacement()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/alohamobile/speeddial/b;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    sget-object v1, Lr8/ynk;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    sget v2, Lcom/alohamobile/component/R$attr;->staticColorTransparent:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v2, Lcom/alohamobile/component/R$attr;->staticColorUltimateBlackBasic:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setAddressBarExternalContainerBackgroundAttr(I)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getAddressBarBehavior()Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;->setAddressBarPlacement(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getNewsViewPagerBehavior()Lcom/google/android/material/appbar/NewsScrollingViewBehavior;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget p1, p0, Lcom/alohamobile/speeddial/b;->f0:I

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->setMinTopOffset(I)V

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->T()V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/alohamobile/speeddial/b;->h0(J)V

    return-void
.end method

.method public static f0(Lcom/alohamobile/speeddial/b;)V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getCurrentNewsPage()Lr8/wse;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_1
    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->d0:Lr8/htk;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageAddressBarPlacement()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/htk;->a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)Lr8/mtk;

    move-result-object p0

    invoke-interface {p0}, Lr8/mtk;->a()Lr8/jtk;

    move-result-object p0

    iget p0, p0, Lr8/jtk;->a:I

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    neg-int p0, p0

    const-wide/16 v2, 0x190

    invoke-static {v1, p0, v2, v3}, Lr8/sam;->U(Lcom/google/android/material/appbar/a;IJ)V

    return-void
.end method

.method private final getAddressBarBehavior()Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/a;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    check-cast p0, Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;

    return-object p0
.end method

.method private final getAddressBarSearchEngineViewModel()Lr8/lt;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->E:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lt;

    return-object p0
.end method

.method private final getAddressBarStrokeView()Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->v0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method

.method private final getHeaderViewBehavior()Lcom/google/android/material/appbar/HeaderViewBehavior;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lr8/sam;->A(Lcom/google/android/material/appbar/a;)Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object p0

    return-object p0
.end method

.method private final getNewsViewPagerBehavior()Lcom/google/android/material/appbar/NewsScrollingViewBehavior;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/a;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    check-cast p0, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;

    return-object p0
.end method

.method private final getScrollToNewsButton()Lr8/mcj;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->u0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mcj;

    return-object p0
.end method

.method private final getSharedSpeedDialViewModel()Lr8/m1k;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->F:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m1k;

    return-object p0
.end method

.method private final getSpeedDialAddressBarViewModel()Lr8/ljk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->G:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ljk;

    return-object p0
.end method

.method private final getSpeedDialBottomPadding()I
    .locals 3

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageAddressBarPlacement()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v0

    sget-object v1, Lr8/ynk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/alohamobile/speeddial/b;->g0:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/alohamobile/speeddial/b;->f0:I

    add-int/2addr v2, p0

    return v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v2
.end method

.method private final getSpeedDialHeaderViewModel()Lr8/x7a;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->I:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x7a;

    return-object p0
.end method

.method private final getSpeedDialViewModel()Lr8/qok;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->H:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qok;

    return-object p0
.end method

.method private final getStartPageAddressBarPlacement()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    return-object p0
.end method

.method private final getStartPageBackgroundViewModel()Lr8/usk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->J:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/usk;

    return-object p0
.end method

.method public static u(Lcom/alohamobile/speeddial/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialAddressBarViewModel()Lr8/ljk;

    move-result-object p0

    iget-object p0, p0, Lr8/ljk;->f:Lr8/hy2;

    sget-object v0, Lr8/ur;->a:Lr8/ur;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Lcom/alohamobile/speeddial/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialAddressBarViewModel()Lr8/ljk;

    move-result-object p0

    iget-object p0, p0, Lr8/ljk;->f:Lr8/hy2;

    sget-object v0, Lr8/ds;->a:Lr8/ds;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static w(Lcom/alohamobile/speeddial/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialBottomPadding()I

    move-result p0

    return p0
.end method

.method public static x(Lcom/alohamobile/speeddial/b;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v0

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fu;

    iget-object v0, v0, Lr8/fu;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialAddressBarViewModel()Lr8/ljk;

    move-result-object p0

    iget-object p0, p0, Lr8/ljk;->f:Lr8/hy2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/rr;

    invoke-direct {v1, v0}, Lr8/rr;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lr8/qr;->a:Lr8/qr;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static y(Lcom/alohamobile/speeddial/b;)Lr8/mtk;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->d0:Lr8/htk;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageAddressBarPlacement()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/htk;->a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)Lr8/mtk;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/alohamobile/speeddial/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialAddressBarViewModel()Lr8/ljk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->getSelectedSearchEngineId()I

    move-result v1

    iget-object v0, v0, Lr8/ljk;->f:Lr8/hy2;

    new-instance v2, Lr8/as;

    invoke-direct {v2, v1}, Lr8/as;-><init>(I)V

    invoke-interface {v0, v2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->Q()Z

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    sget v0, Lcom/alohamobile/speeddial/R$id;->speedDialAddressBarAiButton:I

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lr8/f0;

    invoke-direct {v2, v0}, Lr8/f0;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/alohamobile/speeddial/R$id;->speedDialAddressBarAiButton:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lr8/unk;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lr8/unk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    invoke-static {v2, v0}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lr8/xak;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/xak;-><init>(I)V

    invoke-virtual {v2, p0}, Lr8/f0;->setDelegate(Lr8/rt;)V

    sget-object p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;->END_INSIDE:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;

    invoke-virtual {v1, v2, p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    return-void
.end method

.method public final O()V
    .locals 5

    sget v0, Lcom/alohamobile/speeddial/R$id;->speedDialAddressBarGiftButton:I

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lr8/ns;

    invoke-direct {v2, v0}, Lr8/ns;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/alohamobile/speeddial/R$id;->speedDialAddressBarGiftButton:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lr8/unk;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr8/unk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    invoke-static {v2, v0}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr8/wak;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lr8/wak;-><init>(I)V

    invoke-virtual {v2, v0}, Lr8/ns;->setDelegate(Lr8/rt;)V

    sget-object v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;->END_OUTSIDE:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;

    invoke-virtual {v1, v2, v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialHeaderViewModel()Lr8/x7a;

    move-result-object v0

    iget-object v0, v0, Lr8/x7a;->f:Lr8/lxh;

    new-instance v1, Lcom/alohamobile/speeddial/a;

    invoke-direct {v1, p0}, Lcom/alohamobile/speeddial/a;-><init>(Lcom/alohamobile/speeddial/b;)V

    new-instance v2, Lr8/qkk;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/speeddial/b;->b0:Lr8/ark;

    return-void
.end method

.method public final P(Landroid/view/ContextThemeWrapper;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getAddressBarStrokeView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_0
    sget v1, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha30:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha10:I

    :goto_0
    invoke-static {v2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v2, v1}, Lr8/y45;->g(II)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->u(Landroid/content/Context;Z)V

    return-void
.end method

.method public final Q()Z
    .locals 2

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v0

    iget-object v0, v0, Lr8/m1k;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->d:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getCurrentNewsPage()Lr8/wse;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, Lr8/sam;->A(Lcom/google/android/material/appbar/a;)Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object v2

    iget-object v3, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/google/android/material/appbar/HeaderViewBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/a;Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v2, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {v2}, Lr8/vse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2}, Lr8/vse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {p0}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    goto :goto_2

    :cond_4
    const/4 p0, 0x3

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final T()V
    .locals 10

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v0

    iget-object v0, v0, Lr8/m1k;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v2

    iget-object v2, v2, Lr8/m1k;->k:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/alohamobile/speeddial/b;->x0:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v4, :cond_9

    iget v6, p0, Lcom/alohamobile/speeddial/b;->f0:I

    const/16 v7, 0x10

    if-nez v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v8

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageAddressBarPlacement()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v8

    sget-object v9, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v8, v9, :cond_3

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v8

    add-int/2addr v8, v6

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v8

    :goto_1
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/alohamobile/speeddial/b;->y0:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v1

    goto :goto_2

    :cond_5
    const/16 v1, 0x18

    if-eqz v0, :cond_6

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageAddressBarPlacement()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne p0, v0, :cond_7

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result p0

    add-int v1, p0, v6

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    :goto_2
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V()Z
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->f:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final W()Z
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getHeaderViewBehavior()Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->A:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final X(Landroid/view/ContextThemeWrapper;Z)V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->o0:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/speeddial/b;->o0:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/alohamobile/speeddial/b;->q0:Lr8/bc8;

    iget-object v3, p0, Lcom/alohamobile/speeddial/b;->p0:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alohamobile/speeddial/b;->q0:Lr8/bc8;

    sget v4, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v4, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v4, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v4, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/alohamobile/speeddial/b;->W:Lr8/msk;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/alohamobile/speeddial/b;->O:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    sget v5, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v5, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/alohamobile/speeddial/b;->P:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    sget v5, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v5, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/alohamobile/speeddial/b;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    sget v5, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-static {v5, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    sget v5, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v5, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    sget v5, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_circle:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    invoke-static {v4, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p0, Lcom/alohamobile/speeddial/b;->w0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v4, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v4, Lcom/alohamobile/component/R$attr;->rippleColorBrandSecondary:I

    invoke-static {v4, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    iget-object v4, p0, Lcom/alohamobile/speeddial/b;->r0:Lr8/eue;

    instance-of v4, v4, Lr8/yv7;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    sget v4, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v4, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    sget v4, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v4, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    sget v5, Lcom/alohamobile/component/R$attr;->textColorOnAccent:I

    invoke-static {v5, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/alohamobile/component/tabindicator/TabLayout;->setTabTextColors(II)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v4, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alohamobile/component/tabindicator/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    sget v4, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {v4, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alohamobile/component/tabindicator/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lr8/cif;

    move-result-object v1

    instance-of v4, v1, Lr8/eue;

    if-eqz v4, :cond_e

    check-cast v1, Lr8/eue;

    goto :goto_2

    :cond_e
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lr8/eue;->v(Landroid/view/ContextThemeWrapper;)V

    :cond_f
    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->S:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-virtual {v1, p1}, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;->a(Landroid/view/ContextThemeWrapper;)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getScrollToNewsButton()Lr8/mcj;

    move-result-object v1

    iget-object v1, v1, Lr8/mcj;->a:Lr8/kmn;

    iget-object v4, v1, Lr8/kmn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v5, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, v1, Lr8/kmn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    invoke-static {v5, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Lr8/kmn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    invoke-static {v4, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->s0:Lr8/rej;

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    move-object v2, v1

    :goto_3
    invoke-virtual {v2, p1}, Lr8/rej;->t(Landroid/content/Context;)V

    if-eqz v0, :cond_12

    new-instance v0, Lr8/bc8;

    invoke-direct {v0, p0, p1, p2}, Lr8/bc8;-><init>(Lcom/alohamobile/speeddial/b;Landroid/view/ContextThemeWrapper;Z)V

    iput-object v0, p0, Lcom/alohamobile/speeddial/b;->q0:Lr8/bc8;

    const-wide/16 p0, 0x12c

    invoke-virtual {v3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/speeddial/b;->P(Landroid/view/ContextThemeWrapper;Z)V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getAddressBarBehavior()Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;->onImeBottomInsetChanged(I)V

    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->c0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/speeddial/b;->c0:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/alohamobile/speeddial/b;->j0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v5, Lr8/znk;

    invoke-direct {v5, p0, v0, v3}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    invoke-static {p0, v1, v0, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->i0:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/alohamobile/speeddial/b;->e0:Lr8/dtk;

    iget-object v5, v5, Lr8/dtk;->a:Lr8/j11;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v5

    invoke-static {v5}, Lr8/dtk;->a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)I

    move-result v5

    neg-int v5, v5

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v1

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fu;

    iget-boolean v1, v1, Lr8/fu;->a:Z

    if-nez v1, :cond_2

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v5, Lr8/znk;

    invoke-direct {v5, p0, v0, v2}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    invoke-static {p0, v1, v0, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    :goto_0
    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v5, Lr8/znk;

    invoke-direct {v5, p0, v0, v4}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    invoke-static {p0, v1, v0, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {p0}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v1

    iget-object v4, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-eqz v1, :cond_6

    if-nez v4, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getCurrentNewsPage()Lr8/wse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->y()I

    move-result v5

    invoke-virtual {v1, v3, v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v1

    :goto_2
    if-nez v1, :cond_6

    if-nez v4, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getCurrentNewsPage()Lr8/wse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_6
    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {v1}, Lr8/sam;->A(Lcom/google/android/material/appbar/a;)Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object v1

    new-instance v2, Lr8/ntk;

    invoke-static {p0}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v3

    invoke-direct {v2, v3}, Lr8/ntk;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/HeaderViewBehavior;->u(Lr8/qtk;)V

    if-nez v4, :cond_8

    move-object v4, v0

    :cond_8
    iget-object v1, v4, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lr8/cif;

    move-result-object v1

    instance-of v2, v1, Lr8/eue;

    if-eqz v2, :cond_9

    move-object v0, v1

    check-cast v0, Lr8/eue;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/eue;->v(Landroid/view/ContextThemeWrapper;)V

    :cond_a
    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->T()V

    return-void
.end method

.method public final a(Lcom/google/android/material/appbar/a;I)V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->i0:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialHeaderViewModel()Lr8/x7a;

    move-result-object v1

    iget-object v2, v1, Lr8/x7a;->n:Lr8/jr5;

    sget-object v3, Lr8/x7a;->p:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v5}, Lr8/i1f;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->W:Lr8/msk;

    iput p2, v1, Lr8/msk;->f:I

    iget-boolean v2, v1, Lr8/msk;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/msk;->b()V

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    if-ne p2, p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/alohamobile/speeddial/b;->j0:Z

    invoke-virtual {p0, p2}, Lcom/alohamobile/speeddial/b;->k0(I)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/alohamobile/speeddial/b;->n0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->c0()V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getScrollToNewsButton()Lr8/mcj;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->Q()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->d0()V

    return-void
.end method

.method public final b0(I)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getAddressBarBehavior()Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;->onSystemBarsInsetBottomChanged(I)V

    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->G1:Lr8/tmf;

    iget-boolean v1, v0, Lr8/tmf;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lr8/sam;->A(Lcom/google/android/material/appbar/a;)Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object v1

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lr8/tmf;

    iput-boolean v2, v0, Lr8/tmf;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iput-boolean v2, v0, Lr8/tmf;->a:Z

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object p0

    iput-boolean v2, p0, Lr8/m1k;->o:Z

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->G1:Lr8/tmf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/tmf;->a:Z

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object p0

    iput-boolean v1, p0, Lr8/m1k;->o:Z

    return-void
.end method

.method public final e0()Lr8/cw0;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lr8/cw0;

    return-object p0
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez p0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    const-wide/16 v2, 0x190

    invoke-static {v1, p0, v2, v3}, Lr8/sam;->U(Lcom/google/android/material/appbar/a;IJ)V

    return-void
.end method

.method public final getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    return-object p0
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->y:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

.method public final getSelectedSearchEngineId()I
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getAddressBarSearchEngineViewModel()Lr8/lt;

    move-result-object p0

    iget-object p0, p0, Lr8/lt;->b:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h0(J)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getCurrentNewsPage()Lr8/wse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_1
    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-static {v0, v2, p1, p2}, Lr8/sam;->U(Lcom/google/android/material/appbar/a;IJ)V

    return-void
.end method

.method public final i0()V
    .locals 11

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageBackgroundViewModel()Lr8/usk;

    move-result-object v0

    iget-object v0, v0, Lr8/usk;->d:Lr8/lyj;

    new-instance v1, Lr8/bok;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v2, Lr8/cok;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v1, Lr8/cte;->a:Lr8/f1k;

    new-instance v2, Lr8/bok;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v3, Lr8/cok;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->D:Lr8/ol3;

    iget-object v1, v1, Lr8/ol3;->r:Lr8/lxh;

    new-instance v2, Lr8/bok;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v3, Lr8/cok;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v1

    iget-object v1, v1, Lr8/m1k;->c:Lr8/lxh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v3, Lr8/bok;

    const/16 v5, 0x15

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v1, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageBackgroundViewModel()Lr8/usk;

    move-result-object v1

    iget-object v1, v1, Lr8/usk;->e:Lr8/lxh;

    new-instance v3, Lr8/bok;

    const/16 v5, 0x16

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v1, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageBackgroundViewModel()Lr8/usk;

    move-result-object v1

    iget-object v1, v1, Lr8/usk;->c:Lr8/lxh;

    invoke-static {v1, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v3, Lr8/bok;

    const/16 v5, 0x17

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v1, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v1

    iget-object v1, v1, Lr8/m1k;->e:Lr8/f1k;

    new-instance v3, Lr8/bok;

    const/16 v5, 0x18

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v1, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v1

    iget-object v1, v1, Lr8/m1k;->i:Lr8/f1k;

    new-instance v3, Lr8/bok;

    const/16 v5, 0x19

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v1, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v1

    iget-object v1, v1, Lr8/m1k;->d:Lr8/qxk;

    new-instance v3, Lr8/bok;

    const/16 v5, 0x1a

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v1, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v1

    iget-object v1, v1, Lr8/m1k;->j:Lr8/qxk;

    new-instance v3, Lr8/gre;

    const/16 v5, 0x16

    invoke-direct {v3, v1, v5}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v3, Lr8/bok;

    const/16 v5, 0xa

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v1, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v1

    iget-object v1, v1, Lr8/m1k;->k:Lr8/lxh;

    new-instance v3, Lr8/bok;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v3

    invoke-static {v3, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v2

    new-instance v3, Lr8/l3;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, Lr8/l3;-><init>(Lr8/x79;I)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    new-instance v3, Lr8/bok;

    const/16 v5, 0xc

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getPinningState()Lr8/oxk;

    move-result-object v2

    new-instance v3, Lr8/bok;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v2

    iget-object v2, v2, Lr8/m1k;->f:Lr8/qxk;

    new-instance v3, Lr8/bok;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v5, Lr8/cok;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v2, v3, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v2

    iget-object v5, v2, Lr8/m1k;->f:Lr8/qxk;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getHeaderViewBehavior()Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/material/appbar/HeaderViewBehavior;->A:Lr8/qxk;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v2

    iget-object v8, v2, Lr8/m1k;->b:Lr8/lxh;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v9

    new-instance v10, Lr8/pok;

    invoke-direct {v10, p0, v4}, Lr8/pok;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;)V

    iget-object v7, p0, Lcom/alohamobile/speeddial/b;->i0:Lr8/qxk;

    invoke-static/range {v5 .. v10}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v1

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/bok;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v3, Lr8/cok;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageBackgroundViewModel()Lr8/usk;

    move-result-object v1

    iget-object v1, v1, Lr8/usk;->c:Lr8/lxh;

    new-instance v2, Lr8/bok;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v3, Lr8/cok;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getStartPageBackgroundViewModel()Lr8/usk;

    move-result-object v1

    iget-object v1, v1, Lr8/usk;->c:Lr8/lxh;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialHeaderViewModel()Lr8/x7a;

    move-result-object v2

    iget-object v2, v2, Lr8/x7a;->g:Lr8/qxk;

    new-instance v3, Lr8/a40;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5, v4}, Lr8/a40;-><init>(IILr8/xq5;)V

    new-instance v5, Lr8/a99;

    invoke-direct {v5, v1, v2, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v1, Lr8/bok;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lr8/bok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v2, Lr8/cok;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v5, v1, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object v1

    iget-object v1, v1, Lr8/m1k;->b:Lr8/lxh;

    new-instance v2, Lr8/dok;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/dok;-><init>(Lcom/alohamobile/speeddial/b;I)V

    new-instance v3, Lr8/cok;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final j0()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lr8/sam;->A(Lcom/google/android/material/appbar/a;)Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lr8/fln;->getTopAndBottomOffset()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    if-eq v1, v3, :cond_5

    sget-object v1, Lr8/mse;->a:Lr8/mse;

    invoke-virtual {v1}, Lr8/mse;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {v1}, Lr8/vse;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alohamobile/speeddial/b;->k0:Z

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getCurrentNewsPage()Lr8/wse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->g0()V

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/alohamobile/speeddial/b;->k0:Z

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/alohamobile/speeddial/b;->h0(J)V

    :goto_3
    return-void
.end method

.method public final k0(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/alohamobile/speeddial/b;->l0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/alohamobile/speeddial/b;->k0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcom/alohamobile/speeddial/b;->NEWS_ALPHA_SCROLL_DISTANCE:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v2, v1}, Lr8/c7b;->s(FFF)F

    move-result v2

    :goto_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->O:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v0, v0, Lr8/fue;->a:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_5

    move-object v1, p1

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->A:Lr8/qse;

    iput-boolean v0, v1, Lr8/qse;->f:Z

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_6

    move-object v1, p1

    :cond_6
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1, v0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->setTouchEnabled(Z)V

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p0

    :goto_2
    iget-object p0, p1, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tabindicator/AlohaTabLayout;->setInteractive(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->f0(Lcom/alohamobile/speeddial/b;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/speeddial/R$id;->popupButtonRefreshFeed:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->c0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-object v1, p0, Lcom/alohamobile/speeddial/b;->c0:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->d()V

    return-void

    :cond_2
    sget v0, Lcom/alohamobile/speeddial/R$id;->popupButtonEditFeed:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->c0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iput-object v1, p0, Lcom/alohamobile/speeddial/b;->c0:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->z:Lr8/jv2;

    iget-object p0, p0, Lr8/jv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->B:Lr8/uv2;

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    iget-object p0, v1, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p0

    new-instance p1, Lcom/alohamobile/browser/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/alohamobile/browser/m;-><init>(Z)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_5
    sget v0, Lcom/alohamobile/speeddial/R$id;->startPageScrollToNewsButton:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->C:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/rck;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->j0()V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getScrollToNewsButton()Lr8/mcj;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mcj;->c()V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/appbar/a;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1, p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->removeOnPageChangeListener(Lr8/kln;)V

    iput-object v0, p0, Lcom/alohamobile/speeddial/b;->r0:Lr8/eue;

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    invoke-virtual {v1, p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->removeOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$OnTabSelectedListener;)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    invoke-virtual {v1, v0}, Lcom/alohamobile/component/tabindicator/AlohaTabLayout;->setOnVerticalDragEnd(Lr8/jp9;)V

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->q0:Lr8/bc8;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/alohamobile/speeddial/b;->p0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v0, p0, Lcom/alohamobile/speeddial/b;->q0:Lr8/bc8;

    iput-object v0, p0, Lcom/alohamobile/speeddial/b;->o0:Ljava/lang/Boolean;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/alohamobile/speeddial/b;->m0:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 6

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialViewModel()Lr8/qok;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result p0

    iget-object v1, v0, Lr8/qok;->c:Lr8/pc1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, p1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/pc1;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/pc1;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nkf;

    iget-object v2, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v3, v5}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nkf;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nkf;

    iget-object p0, p0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p1, p0, :cond_2

    iget-object p0, v0, Lr8/qok;->b:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance p1, Lr8/rck;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lr8/rck;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->R()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1, p1}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->e(I)V

    iget-boolean p1, p0, Lcom/alohamobile/speeddial/b;->j0:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->g()V

    return-void
.end method

.method public final onTabReselected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {v1}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getCurrentNewsPage()Lr8/wse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_1
    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSpeedDialViewModel()Lr8/qok;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getPosition()I

    move-result v2

    :cond_2
    iget p1, v1, Lr8/qok;->d:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iput v2, v1, Lr8/qok;->d:I

    iget-object p1, v1, Lr8/qok;->b:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/rck;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    iget-boolean p1, p0, Lcom/alohamobile/speeddial/b;->j0:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/speeddial/b;->k0:Z

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/aok;

    invoke-direct {v1, p0, v0}, Lr8/aok;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onTabSelected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabUnselected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p1}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->f()V

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->C:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance p1, Lr8/rck;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr8/rck;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_1
    return-void
.end method

.method public final setDisplayed(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->f:Lr8/qxk;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnBrowserDestination(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/b;->getSharedSpeedDialViewModel()Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->g:Lr8/qxk;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/alohamobile/speeddial/b;->setDisplayed(Z)V

    return-void
.end method
