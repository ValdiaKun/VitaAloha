.class public final synthetic Lr8/qhg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/qhg;->a:I

    iput-object p1, p0, Lr8/qhg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/qhg;->a:I

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/qhg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/ida;

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fih;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fih;->g:Lr8/ung;

    sget-object v1, Lr8/fih;->b:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    check-cast p0, Lr8/sq5;

    invoke-static {p0, v6}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    return-object v7

    :pswitch_1
    check-cast p0, Lr8/yyj;

    iget-object v0, p0, Lr8/yyj;->c:Lr8/wce;

    move-object v1, v0

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dbk;

    iget-wide v1, v1, Lr8/dbk;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dbk;

    iget-wide v1, v1, Lr8/dbk;->a:J

    invoke-static {v1, v2}, Lr8/dbk;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/yyj;->a:Lr8/xyj;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dbk;

    iget-wide v0, v0, Lr8/dbk;->a:J

    invoke-virtual {p0, v0, v1}, Lr8/xyj;->b(J)Landroid/graphics/Shader;

    move-result-object v6

    :goto_0
    return-object v6

    :pswitch_2
    check-cast p0, Lr8/enj;

    invoke-static {p0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    sget v0, Lcom/alohamobile/filemanager/R$id;->previewDim:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    sget v0, Lcom/alohamobile/filemanager/R$id;->processingRequiredIcon:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_2

    sget v0, Lcom/alohamobile/filemanager/R$id;->recordingPreview:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    sget v0, Lcom/alohamobile/filemanager/R$id;->recording_progress:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v10, :cond_2

    new-instance v5, Lr8/xmc;

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v10}, Lr8/xmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    return-object v5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast p0, Lr8/cnj;

    invoke-static {p0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/alohamobile/filemanager/R$id;->duration:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_3

    sget v0, Lcom/alohamobile/filemanager/R$id;->mediaPreview:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alohamobile/component/util/SafeShapeableImageView;

    if-eqz v8, :cond_3

    sget v0, Lcom/alohamobile/filemanager/R$id;->mediaPreviewOverlay:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    sget v0, Lcom/alohamobile/filemanager/R$id;->newDownloadBadgeInclude:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lr8/dln;->a(Landroid/view/View;)Lr8/dln;

    move-result-object v10

    sget v0, Lcom/alohamobile/filemanager/R$id;->playingProgress:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/alohamobile/component/view/ProgressBar;

    if-eqz v11, :cond_3

    sget v0, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    new-instance v5, Lr8/wmc;

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v11}, Lr8/wmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/alohamobile/component/util/SafeShapeableImageView;Landroid/view/View;Lr8/dln;Lcom/alohamobile/component/view/ProgressBar;)V

    return-object v5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast p0, Lr8/umj;

    invoke-static {p0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/alohamobile/filemanager/R$id;->filePreview:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/component/util/SafeShapeableImageView;

    if-eqz v1, :cond_5

    sget v0, Lcom/alohamobile/filemanager/R$id;->newDownloadBadgeInclude:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lr8/dln;->a(Landroid/view/View;)Lr8/dln;

    move-result-object v0

    sget v2, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    new-instance v2, Lr8/umc;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v1, v0}, Lr8/umc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/component/util/SafeShapeableImageView;Lr8/dln;)V

    return-object v2

    :cond_4
    move v0, v2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast p0, Lr8/ghj;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object p0

    iget-object p0, p0, Lr8/nfl;->b:Lr8/v54;

    iget-object v0, p0, Lr8/v54;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    iget-object p0, p0, Lr8/v54;->f:Lr8/qxk;

    invoke-virtual {p0, v6}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    check-cast p0, Lr8/w6j;

    iget-object p0, p0, Lr8/w6j;->c:Lr8/k7j;

    if-eqz p0, :cond_7

    new-array v0, v5, [Lr8/nkf;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/nkf;

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/k7j;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v0

    :cond_7
    :goto_1
    return-object v6

    :pswitch_7
    check-cast p0, Lr8/o6j;

    iget-object v0, p0, Lr8/o6j;->a:Lr8/p7j;

    iget-object v1, p0, Lr8/o6j;->d:Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-interface {v0, p0, v1}, Lr8/p7j;->d(Lr8/o6j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value should be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p0, Lr8/dxi;

    sget-object v0, Lr8/tlf;->b:Lr8/slf;

    new-instance v0, Lr8/e8a;

    invoke-direct {v0, v3}, Lr8/e8a;-><init>(I)V

    iget-object v1, p0, Lr8/dxi;->a:Lr8/g3g;

    invoke-interface {v1}, Lr8/t21;->getParameters()Lr8/tlf;

    move-result-object v1

    new-instance v2, Lr8/j6l;

    invoke-direct {v2, v0, v5}, Lr8/j6l;-><init>(Lr8/y4;I)V

    invoke-interface {v1, v2}, Lr8/i6l;->d(Lr8/xp9;)V

    iget-object p0, p0, Lr8/dxi;->d:Lr8/tlf;

    new-instance v1, Lr8/j6l;

    invoke-direct {v1, v0, v3}, Lr8/j6l;-><init>(Lr8/y4;I)V

    invoke-interface {p0, v1}, Lr8/i6l;->d(Lr8/xp9;)V

    invoke-virtual {v0}, Lr8/e8a;->build()Lr8/tlf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lr8/x7o;

    invoke-virtual {p0}, Lr8/x7o;->run()V

    return-object v7

    :pswitch_a
    check-cast p0, Lr8/iti;

    iget-object p0, p0, Lr8/iti;->w:Lr8/smn;

    iget-object v0, p0, Lr8/smn;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lr8/smn;->e:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lr8/smn;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lr8/smn;->b:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    add-int/2addr v2, v8

    const/4 v6, 0x2

    if-gt v2, v4, :cond_9

    new-array v2, v6, [I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, v3

    goto :goto_2

    :cond_9
    new-array v2, v6, [I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-object v7

    :pswitch_b
    check-cast p0, Lr8/qqi;

    invoke-static {p0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/alohamobile/filemanager/R$id;->filePreview:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_b

    sget v0, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    new-instance v0, Lr8/pmc;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lr8/pmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    return-object v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast p0, Lr8/mki;

    check-cast p0, Lr8/jle;

    iget-object p0, p0, Lr8/mki;->a:Lr8/ile;

    invoke-interface {p0}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object p0

    const-string v0, "Cookie"

    invoke-interface {p0, v0}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lr8/jsj;->LAX:Lr8/jsj;

    invoke-virtual {v2, v1}, Lr8/jsj;->decode(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vr5;

    check-cast v2, Lr8/rg6;

    invoke-virtual {v2}, Lr8/rg6;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lr8/rg6;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    move-object p0, v0

    :goto_4
    return-object p0

    :pswitch_d
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;

    new-instance v0, Lr8/ng1;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->d:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wai;

    iget-object p0, p0, Lr8/wai;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/ng1;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_e
    check-cast p0, Lr8/q6i;

    sget-object v0, Lr8/q6i;->c:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    if-eqz v0, :cond_f

    move-object v6, p0

    check-cast v6, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    :cond_f
    if-eqz v6, :cond_11

    iget-boolean p0, v6, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->u:Z

    if-eqz p0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->y()V

    iput-boolean v3, v6, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->u:Z

    :cond_11
    :goto_5
    return-object v7

    :pswitch_f
    check-cast p0, Lr8/l6i;

    iget-object p0, p0, Lr8/l6i;->o:Lr8/f1k;

    sget-object v0, Lr8/g6i;->a:Lr8/g6i;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_10
    check-cast p0, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;->n()Lr8/l6i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    iget-object v2, v0, Lr8/l6i;->l:Lr8/z7i;

    iget-object v3, v0, Lr8/l6i;->g:Lr8/t4i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t4i;->c:Lr8/ung;

    sget-object v6, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v5, v6, v5

    invoke-virtual {v4, v3, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr8/l6i;->f:Lr8/m4i;

    new-instance v4, Lr8/lrh;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lr8/lrh;-><init>(I)V

    iget-object v2, v2, Lr8/m4i;->a:Lr8/xe0;

    new-instance v5, Lr8/cvg;

    invoke-direct {v5, v4, v1}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v2, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/l6i;->m:Lr8/w0k;

    invoke-virtual {v0, p0, v3}, Lr8/w0k;->a(Landroidx/fragment/app/s;Ljava/lang/String;)V

    return-object v7

    :pswitch_11
    check-cast p0, Lr8/pk9;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "scan_qr_code"

    invoke-interface {p0, v0, v1}, Lr8/pk9;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v7

    :pswitch_12
    check-cast p0, Lr8/zn6;

    invoke-virtual {p0}, Lr8/zn6;->a()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_12

    goto :goto_6

    :cond_12
    const v0, 0x3e99999a    # 0.3f

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/fragment/app/s;

    sget v0, Lcom/alohamobile/core/application/R$id;->navigationController:I

    invoke-static {p0, v0}, Lr8/i9i;->r(Landroid/app/Activity;I)Lr8/ohe;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lr8/xkh;

    iget-object p0, p0, Lr8/xkh;->c:Lr8/jf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/jf6;->j:Lr8/ung;

    sget-object v1, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lr8/jf6;->c(Z)V

    return-object v7

    :pswitch_15
    check-cast p0, Lr8/ukh;

    iget-object p0, p0, Lr8/ukh;->c:Lr8/jf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/jf6;->k:Lr8/ung;

    sget-object v1, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v7

    :pswitch_16
    check-cast p0, Lr8/tkh;

    iput-object v6, p0, Lr8/tkh;->m:Lr8/sam;

    return-object v7

    :pswitch_17
    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_15

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User confirmed leaving page for tabId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " while stream recording is active."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v0, p0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_7
    return-object v7

    :pswitch_18
    check-cast p0, Lr8/r4h;

    invoke-static {p0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/alohamobile/filemanager/R$id;->filePreview:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_16

    sget v0, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_16

    new-instance v0, Lr8/mmc;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lr8/mmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    return-object v0

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast p0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    return-object v7

    :pswitch_1a
    check-cast p0, Lr8/e2h;

    sget-object v0, Lr8/e2h;->f:Lr8/pug;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;

    sget v0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;->$stable:I

    iget-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;->j:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vvg;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_8

    :cond_17
    iget-object v2, v0, Lr8/vvg;->c:Lr8/m7f;

    invoke-virtual {v2}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v2

    new-instance v4, Lr8/vld;

    invoke-direct {v4, v1}, Lr8/vld;-><init>(I)V

    invoke-static {v2, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/vvg;->b:Lr8/i13;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Onboarding;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Onboarding;

    check-cast v0, Lr8/j13;

    invoke-virtual {v0, p0, v1, v3, v6}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    :goto_8
    return-object v7

    :pswitch_1c
    check-cast p0, Lr8/rhg;

    sget-object v0, Lr8/nhg;->b:Lr8/nhg;

    new-array v1, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lr8/gld;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lr8/xbj;->q(Ljava/lang/String;Lr8/edj;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/mp9;)Lr8/crj;

    move-result-object v0

    iget-object p0, p0, Lr8/rhg;->a:Lr8/jrb;

    new-instance v1, Lr8/ap5;

    invoke-direct {v1, v0, p0}, Lr8/ap5;-><init>(Lr8/crj;Lr8/jrb;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
