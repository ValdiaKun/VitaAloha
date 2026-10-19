.class public final Lr8/v8j;
.super Lr8/c56;

# interfaces
.implements Lr8/jv5;


# static fields
.field private static final MINIMUM_HEIGHT_LANDSCAPE_DP:I = 0x174

.field private static final MINIMUM_WIDTH_PORTRAIT_DP:I = 0x128

.field private static final SIZE_LARGE_DP:I = 0xe8

.field private static final SIZE_SMALL_DP:I = 0xa0


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lr8/j45;

.field public final g:Lr8/flb;

.field public final h:Lr8/tu5;

.field public final i:Lr8/v17;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/lhc;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lr8/j45;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/j45;-><init>(I)V

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DEFAULT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v1}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    iput-object p3, p0, Lr8/v8j;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/v8j;->f:Lr8/j45;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p3

    iput-object p3, p0, Lr8/v8j;->g:Lr8/flb;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p3

    iput-object p3, p0, Lr8/v8j;->h:Lr8/tu5;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/alohamobile/qr/R$layout;->dialog_scan_qr_code:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/alohamobile/qr/R$id;->qrCodePreview:I

    invoke-static {p3, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    sget p3, Lcom/alohamobile/qr/R$id;->scanQrCodeTitle:I

    invoke-static {p3, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p3, Lr8/v17;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, v3, v0}, Lr8/v17;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    iput-object p3, p0, Lr8/v8j;->i:Lr8/v17;

    new-instance p1, Lr8/kdi;

    const/4 p3, 0x3

    invoke-direct {p1, p0, v1, p3}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v1, v1, p1, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, p0, Lr8/c56;->b:Lr8/nad;

    invoke-static {v2, p2}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    iget-object p1, v2, Lr8/nad;->b:Lr8/u8e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr8/u8e;->q:Z

    const/16 p1, 0x10

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    new-instance p1, Lr8/osg;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lr8/nad;->m(Lr8/mp9;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/v8j;->h:Lr8/tu5;

    return-object p0
.end method
