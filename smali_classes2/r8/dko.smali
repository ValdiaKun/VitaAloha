.class public final Lr8/dko;
.super Lr8/c56;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lr8/fko;

.field public final f:Lr8/flb;

.field public final g:Lr8/tu5;

.field public final h:Lr8/z17;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DEFAULT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v0}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    new-instance v0, Lr8/fko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/fko;-><init>(I)V

    iput-object v0, p0, Lr8/dko;->e:Lr8/fko;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v2

    iput-object v2, p0, Lr8/dko;->f:Lr8/flb;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    iput-object v2, p0, Lr8/dko;->g:Lr8/tu5;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/alohamobile/filemanager/wfs/settings/R$layout;->dialog_wfs_qr_code:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/alohamobile/filemanager/wfs/settings/R$id;->qrCodePreview:I

    invoke-static {v2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_0

    sget v2, Lcom/alohamobile/filemanager/wfs/settings/R$id;->scanQrCodeTitle:I

    invoke-static {v2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v2, Lr8/z17;

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v6, v4}, Lr8/z17;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    iput-object v2, p0, Lr8/dko;->h:Lr8/z17;

    new-instance p1, Lr8/cko;

    invoke-direct {p1, p0, v1}, Lr8/cko;-><init>(Lr8/dko;I)V

    new-instance v1, Lr8/qao;

    const/16 v2, 0x12

    iget-object v4, v0, Lr8/fko;->f:Lr8/f1k;

    invoke-direct {v1, v2, v4, p1, v3}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/cko;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lr8/cko;-><init>(Lr8/dko;I)V

    new-instance v4, Lr8/qao;

    const/16 v5, 0x13

    iget-object v7, v0, Lr8/fko;->d:Lr8/qxk;

    invoke-direct {v4, v5, v7, v1, v3}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v3, v3, v4, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/16 v1, 0xa0

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v5, Lr8/vv4;

    invoke-direct {v5, v0, p3, v1, v3}, Lr8/vv4;-><init>(Lr8/fko;Ljava/lang/String;ILr8/xq5;)V

    invoke-static {v4, v3, v3, v5, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, p0, Lr8/c56;->b:Lr8/nad;

    invoke-static {v5, p2}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const/4 v9, 0x0

    const/16 v10, 0x25

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    new-instance p1, Lr8/pcn;

    invoke-direct {p1, p0, v2}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Lr8/nad;->m(Lr8/mp9;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget-object p0, p0, Lr8/dko;->g:Lr8/tu5;

    return-object p0
.end method
