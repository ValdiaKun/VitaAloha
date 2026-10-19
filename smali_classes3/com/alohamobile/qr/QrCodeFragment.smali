.class public final Lcom/alohamobile/qr/QrCodeFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/qr/QrCodeFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "qr-code-reader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUNDLE_KEY_DECODED_QR_DATA:Ljava/lang/String; = "decoded_qr_data"

.field private static final CENTER_DIVISOR:I = 0x2

.field private static final DECODE_THROTTLE_INTERVAL_MS:J = 0x96L

.field private static final FOCUS_AUTO_CANCEL_DURATION_SECONDS:J = 0x3L

.field public static final FRAGMENT_REQUEST_KEY:Ljava/lang/String; = "scan_qr_code"

.field private static final MASK_SIZE_FRACTION:F = 0.65f

.field private static final ON_SCREEN_LOCATION_COMPONENTS_COUNT:I = 0x2

.field public static final synthetic s:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/e41;

.field public final f:Lr8/ob0;

.field public final g:Lr8/ash;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:J

.field public k:Lr8/v5h;

.field public l:Lr8/ygc;

.field public m:Lr8/mya;

.field public n:Ljava/util/concurrent/ExecutorService;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Ljava/lang/Integer;

.field public final q:Lr8/mf;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/qr/QrCodeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/qr/databinding/FragmentQrCodeReaderBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/qr/QrCodeFragment;->s:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr8/gy1;-><init>()V

    sget-object v0, Lr8/yrh;->h:Lr8/yrh;

    new-instance v1, Lr8/osg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/qr/QrCodeFragment;->d:Lr8/wl9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    iput-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->e:Lr8/e41;

    new-instance v0, Lr8/ob0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->f:Lr8/ob0;

    new-instance v0, Lr8/ash;

    invoke-direct {v0}, Lr8/ash;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->g:Lr8/ash;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lr8/mf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/mf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->q:Lr8/mf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->r:Z

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$dimen;->corner_l:I

    invoke-static {p2, p1}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object p2

    iget-object p2, p2, Lr8/jk9;->b:Lcom/alohamobile/qr/MaskView;

    invoke-virtual {p2, p1}, Lcom/alohamobile/qr/MaskView;->setBorderRadius(I)V

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object p1

    iget-object p1, p1, Lr8/jk9;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/alohamobile/qr/QrCodeFragment;->q:Lr8/mf;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object p1

    iget-object p1, p1, Lr8/jk9;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->q()V

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/qo8;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object p1

    iget-object p1, p1, Lr8/jk9;->b:Lcom/alohamobile/qr/MaskView;

    new-instance p2, Lr8/lf;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lr8/lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/qr/QrCodeFragment;->r:Z

    return p0
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/z;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    return-void

    :cond_1
    :try_start_0
    const-string v0, "scan_qr_code"

    const-string v2, "decoded_qr_data"

    new-instance v3, Lr8/nkf;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lr8/nkf;

    move-result-object v2

    invoke-static {v2}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->h:Z

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    throw v0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    return-void
.end method

.method public final n()Lr8/jk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/qr/QrCodeFragment;->s:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/jk9;

    return-object p0
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->k:Lr8/v5h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->m:Lr8/mya;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object v0

    iget-object v4, v0, Lr8/jk9;->d:Landroidx/camera/view/PreviewView;

    new-instance v0, Lr8/d65;

    const/4 v5, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lr8/d65;-><init>(ILcom/alohamobile/qr/QrCodeFragment;Ljava/lang/Object;Landroidx/camera/view/PreviewView;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Lr8/uq5;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/qr/QrCodeFragment;->e:Lr8/e41;

    check-cast p0, Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hm2;->f:Lr8/zwm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    invoke-direct {p3, v0, p0}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/alohamobile/qr/R$layout;->fragment_qr_code_reader:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->p()V

    iget-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->n:Ljava/util/concurrent/ExecutorService;

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    iget-boolean v1, p0, Lcom/alohamobile/qr/QrCodeFragment;->h:Z

    if-nez v1, :cond_1

    new-instance v1, Lr8/nkf;

    const-string v2, "decoded_qr_data"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "scan_qr_code"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->k:Lr8/v5h;

    iput-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->l:Lr8/ygc;

    iput-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->m:Lr8/mya;

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lr8/gy1;->onPause()V

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->p()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->o()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    iget-object p0, p0, Lcom/alohamobile/qr/QrCodeFragment;->f:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/eyg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/eyg;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->m:Lr8/mya;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lr8/mya;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lr8/mya;->q:Lr8/oya;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v1}, Lr8/oya;->i(Ljava/util/concurrent/ExecutorService;Lr8/iya;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, v0, Lr8/mya;->s:Lr8/arf;

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    iput v3, v0, Lr8/n3n;->c:I

    invoke-virtual {v0}, Lr8/n3n;->q()V

    :cond_1
    iput-object v1, v0, Lr8/mya;->r:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lr8/mya;->s:Lr8/arf;

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/alohamobile/qr/QrCodeFragment;->m:Lr8/mya;

    iput-object v1, p0, Lcom/alohamobile/qr/QrCodeFragment;->l:Lr8/ygc;

    iget-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->k:Lr8/v5h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr8/v5h;->a:Lr8/nj1;

    invoke-virtual {v0}, Lr8/nj1;->J()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->j:J

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object v0

    iget-object v0, v0, Lr8/jk9;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object p0

    iget-object p0, p0, Lr8/jk9;->b:Lcom/alohamobile/qr/MaskView;

    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v2

    add-int/2addr v2, v0

    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3}, Lcom/alohamobile/qr/MaskView;->setFramingRect(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method
