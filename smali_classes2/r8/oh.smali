.class public final synthetic Lr8/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/oh;->a:I

    iput-object p1, p0, Lr8/oh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/oh;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/oh;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/rc4;

    iget-object v0, v0, Lr8/rc4;->t:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->folder_already_exists:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringTrashActionsBottomSheet;

    sget v1, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringTrashActionsBottomSheet;->$stable:I

    sget v3, Lcom/alohamobile/cloud/main/R$id;->cloudExpiringTrashActionClear:I

    sget v1, Lcom/alohamobile/resources/R$string;->dialog_clear_trash_title:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    sget v2, Lcom/alohamobile/component/R$drawable;->ripple_negative_secondary_rectangle:I

    move v5, v2

    new-instance v2, Lr8/ep5;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const v13, 0xff4c

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v2

    :pswitch_1
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    return-object v8

    :pswitch_2
    check-cast v0, Lr8/uv2;

    new-instance v1, Lr8/tv2;

    invoke-direct {v1, v0}, Lr8/tv2;-><init>(Lr8/uv2;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    const-string v4, "User confirmed leaving page for tabId="

    const-string v5, " while stream recording is active."

    invoke-static {v0, v4, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v8

    :pswitch_4
    check-cast v0, Lcom/alohamobile/browser/BrowserApplication;

    sget v1, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    sget-object v1, Lr8/hy8;->a:Lr8/vqb;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "coil_managed_image_cache"

    invoke-static {v0, v2}, Lr8/p72;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lr8/rx2;->p(Ljava/io/File;)Lr8/bwf;

    move-result-object v0

    const-wide/32 v4, 0xa00000

    :try_start_0
    invoke-static {v0}, Lr8/x21;->S(Lr8/bwf;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v6, v2

    double-to-long v2, v6

    const-wide/32 v6, 0xfa00000

    invoke-static/range {v2 .. v7}, Lr8/c7b;->u(JJJ)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lr8/wxh;

    invoke-direct {v2, v4, v5, v1, v0}, Lr8/wxh;-><init>(JLr8/hy8;Lr8/bwf;)V

    return-object v2

    :pswitch_5
    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    new-instance v1, Lr8/yyh;

    invoke-direct {v1}, Lr8/yyh;-><init>()V

    :try_start_1
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 v0, 0x100

    :goto_1
    int-to-long v2, v0

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v2

    double-to-long v2, v4

    new-instance v0, Lr8/uyh;

    invoke-direct {v0, v2, v3, v1}, Lr8/uyh;-><init>(JLr8/yyh;)V

    new-instance v2, Lr8/kyh;

    invoke-direct {v2, v0, v1}, Lr8/kyh;-><init>(Lr8/uyh;Lr8/yyh;)V

    return-object v2

    :pswitch_6
    check-cast v0, Lr8/rl2;

    iput-object v7, v0, Lr8/rl2;->f:Lr8/nad;

    return-object v8

    :pswitch_7
    check-cast v0, Lr8/yh2;

    instance-of v1, v0, Lr8/wh2;

    if-eqz v1, :cond_4

    check-cast v0, Lr8/wh2;

    iget-boolean v0, v0, Lr8/wh2;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    iget-object v1, v0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->s:Lr8/qxk;

    iget-object v2, v0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->r:Lr8/fx2;

    check-cast v2, Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->j:Lr8/sh2;

    invoke-virtual {v0, v7, v1}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i(Ljava/lang/Integer;Lr8/sh2;)V

    :cond_6
    :goto_3
    return-object v8

    :pswitch_9
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v8

    :pswitch_a
    check-cast v0, Lr8/w62;

    iget-object v0, v0, Lr8/w62;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "://"

    invoke-static {v1, v2, v1}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v7

    :goto_4
    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v7

    :goto_5
    const-string v3, "ipfs"

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "https://ipfs.io/ipfs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v1, "fns"

    invoke-static {v7, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/w62;->c:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "."

    invoke-static {v0, v1}, Lr8/z6l;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, ""

    :goto_6
    sget-object v1, Lr8/w62;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, "https://dweb.link/ipns/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    :goto_7
    const-string v0, "https://gateway.freename.io/api/v1/gateway/?url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lr8/z6l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    return-object v1

    :pswitch_b
    check-cast v0, Lr8/a52;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v8, v0, Lr8/a52;->b:Lr8/wcf;

    new-instance v9, Lr8/u42;

    iget-object v10, v0, Lr8/a52;->a:Lr8/v0b;

    invoke-interface {v10}, Lr8/v0b;->V()Lr8/ly2;

    move-result-object v10

    invoke-direct {v9, v10}, Lr8/u42;-><init>(Lr8/ihk;)V

    new-instance v10, Lr8/nxh;

    invoke-direct {v10, v9}, Lr8/nxh;-><init>(Lr8/ihk;)V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v10}, Lr8/nxh;->i()Lr8/nxh;

    move-result-object v11

    new-instance v12, Lr8/h72;

    invoke-direct {v12, v11, v5}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v11, v9, Lr8/u42;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Exception;

    if-nez v11, :cond_32

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v11, Lr8/p98;->a:Landroid/graphics/Paint;

    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v0, v0, Lr8/a52;->d:Lr8/o98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image/jpeg"

    if-eqz v11, :cond_10

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const-string v12, "image/webp"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const-string v12, "image/heic"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const-string v12, "image/heif"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    move v11, v4

    goto :goto_9

    :cond_10
    move v11, v6

    :goto_9
    if-eqz v11, :cond_11

    new-instance v11, Lr8/k98;

    new-instance v12, Lr8/l98;

    invoke-virtual {v10}, Lr8/nxh;->i()Lr8/nxh;

    move-result-object v13

    new-instance v14, Lr8/h72;

    invoke-direct {v14, v13, v5}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v12, v14}, Lr8/l98;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Lr8/k98;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Lr8/c98;

    invoke-virtual {v11}, Lr8/k98;->q()Z

    move-result v13

    invoke-virtual {v11}, Lr8/k98;->l()I

    move-result v11

    invoke-direct {v12, v13, v11}, Lr8/c98;-><init>(ZI)V

    goto :goto_a

    :cond_11
    sget-object v12, Lr8/c98;->c:Lr8/c98;

    :goto_a
    iget v11, v12, Lr8/c98;->a:I

    iget-boolean v12, v12, Lr8/c98;->b:Z

    iget-object v13, v9, Lr8/u42;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Exception;

    if-nez v13, :cond_31

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v8}, Lr8/s0b;->c(Lr8/wcf;)Landroid/graphics/ColorSpace;

    move-result-object v13

    iget-object v14, v8, Lr8/wcf;->a:Landroid/content/Context;

    if-eqz v13, :cond_12

    sget-object v13, Lr8/s0b;->c:Lr8/pf8;

    invoke-static {v8, v13}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/ColorSpace;

    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_12
    sget-object v13, Lr8/s0b;->d:Lr8/pf8;

    invoke-static {v8, v13}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v13, Lr8/s0b;->b:Lr8/pf8;

    invoke-static {v8, v13}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap$Config;

    if-nez v12, :cond_13

    if-lez v11, :cond_15

    :cond_13
    if-eqz v13, :cond_14

    invoke-static {v13}, Lr8/jtm;->h0(Landroid/graphics/Bitmap$Config;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_15
    sget-object v15, Lr8/s0b;->g:Lr8/pf8;

    invoke-static {v8, v15}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_16

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v13, v15, :cond_16

    iget-object v15, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v15, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_16
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v0, v15, :cond_17

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v13, v0, :cond_17

    move-object v13, v15

    :cond_17
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v13, 0x10e

    const/16 v15, 0x5a

    if-lez v0, :cond_22

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_18

    goto/16 :goto_10

    :cond_18
    if-eq v11, v15, :cond_1a

    if-ne v11, v13, :cond_19

    goto :goto_b

    :cond_19
    move v2, v0

    goto :goto_c

    :cond_1a
    :goto_b
    move v2, v3

    :goto_c
    if-eq v11, v15, :cond_1c

    if-ne v11, v13, :cond_1b

    goto :goto_d

    :cond_1b
    move v0, v3

    :cond_1c
    :goto_d
    iget-object v3, v8, Lr8/wcf;->b:Lr8/bbk;

    iget-object v13, v8, Lr8/wcf;->c:Lcoil3/size/Scale;

    sget-object v15, Lr8/r0b;->b:Lr8/pf8;

    invoke-static {v8, v15}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/bbk;

    invoke-static {v2, v0, v3, v13, v15}, Lr8/up7;->i(IILr8/bbk;Lcoil3/size/Scale;Lr8/bbk;)J

    move-result-wide v16

    const/16 v3, 0x20

    shr-long v6, v16, v3

    long-to-int v3, v6

    const-wide v6, 0xffffffffL

    and-long v6, v16, v6

    long-to-int v6, v6

    invoke-static {v2, v0, v3, v6, v13}, Lr8/up7;->f(IIIILcoil3/size/Scale;)I

    move-result v7

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v4, v2

    move-wide/from16 v18, v4

    int-to-double v4, v7

    div-double v18, v18, v4

    move-wide/from16 v20, v4

    int-to-double v4, v0

    div-double v4, v4, v20

    int-to-double v2, v3

    int-to-double v6, v6

    div-double v2, v2, v18

    div-double/2addr v6, v4

    sget-object v0, Lr8/vc6;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1d

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_e

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_e
    iget-object v0, v8, Lr8/wcf;->d:Lcoil3/size/Precision;

    sget-object v4, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ne v0, v4, :cond_1f

    cmpl-double v0, v2, v5

    if-lez v0, :cond_1f

    move-wide v2, v5

    :cond_1f
    cmpg-double v0, v2, v5

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_f
    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v0, :cond_23

    cmpl-double v0, v2, v5

    const v4, 0x7fffffff

    if-lez v0, :cond_21

    int-to-double v5, v4

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Lr8/b9b;->O(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_11

    :cond_21
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lr8/b9b;->O(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_11

    :cond_22
    :goto_10
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :cond_23
    :goto_11
    :try_start_2
    new-instance v0, Lr8/h72;

    const/4 v4, 0x2

    invoke-direct {v0, v10, v4}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Lr8/nxh;->close()V

    iget-object v2, v9, Lr8/u42;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_30

    if-eqz v0, :cond_2f

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v12, :cond_24

    if-lez v11, :cond_2c

    :cond_24
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    if-eqz v12, :cond_25

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_25
    if-lez v11, :cond_26

    int-to-float v4, v11

    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_26
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v7

    if-nez v5, :cond_27

    iget v5, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v7

    if-nez v5, :cond_27

    :goto_12
    const/16 v3, 0x5a

    goto :goto_13

    :cond_27
    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_12

    :goto_13
    if-eq v11, v3, :cond_2a

    const/16 v3, 0x10e

    if-ne v11, v3, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_29

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_29
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_15

    :cond_2a
    :goto_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_2b

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2b
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_15
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Lr8/p98;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v3

    :cond_2c
    new-instance v2, Lr8/tc6;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object v0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2e

    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_2d

    goto :goto_16

    :cond_2d
    const/4 v4, 0x0

    goto :goto_17

    :cond_2e
    :goto_16
    const/4 v4, 0x1

    :goto_17
    invoke-direct {v2, v0, v4}, Lr8/tc6;-><init>(Lr8/gya;Z)V

    return-object v2

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_31
    throw v13

    :cond_32
    throw v11

    :pswitch_c
    move-object v2, v7

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    sget v0, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->p:I

    :try_start_4
    invoke-virtual {v1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_18
    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_33

    move-object v0, v2

    :cond_33
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v3, v1, Lr8/se2;

    if-eqz v3, :cond_34

    move-object v7, v1

    check-cast v7, Lr8/se2;

    goto :goto_19

    :cond_34
    move-object v7, v2

    :goto_19
    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    :cond_35
    return-object v8

    :pswitch_d
    check-cast v0, Lr8/st1;

    new-instance v1, Lr8/fr6;

    invoke-virtual {v0}, Lr8/st1;->getEngineHeaders()Lr8/d8a;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/fr6;-><init>(Lr8/d8a;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;

    new-instance v1, Lr8/ng1;

    iget-object v0, v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->f:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yg1;

    iget-object v0, v0, Lr8/yg1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lr8/ng1;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_f
    check-cast v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;

    new-instance v1, Lr8/ng1;

    iget-object v0, v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->e:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lg1;

    iget-object v0, v0, Lr8/lg1;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15}, Lr8/ng1;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_10
    move v15, v6

    check-cast v0, [I

    new-instance v1, Lr8/r51;

    invoke-direct {v1, v0, v15}, Lr8/r51;-><init>(Ljava/lang/Cloneable;I)V

    return-object v1

    :pswitch_11
    check-cast v0, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->d()Z

    return-object v8

    :pswitch_12
    check-cast v0, Lr8/p0m;

    invoke-interface {v0}, Lr8/p0m;->o()Lr8/o0m;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lr8/om0;

    invoke-static {v0}, Lr8/p72;->U(Lr8/rk7;)V

    return-object v8

    :pswitch_14
    check-cast v0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    sget-object v1, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->EXTRA_NOTIFICATION_CONTENT_ACTIVITY:Ljava/lang/String;

    new-instance v1, Lr8/uxo;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/uxo;-><init>(Landroid/content/Context;)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_36

    goto :goto_1a

    :cond_36
    :try_start_5
    sget-object v2, Lcom/alohamobile/vpnnotifications/a;->RESOURCE_KEY_NOTIFICATION_CONNECTING:Ljava/lang/String;

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "alohaVpn"

    const-string v4, "VPN"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_1a
    return-object v1

    :pswitch_15
    check-cast v0, Lr8/s80;

    iget-object v0, v0, Lr8/s80;->i:Lr8/qh4;

    check-cast v0, Lr8/rh4;

    invoke-virtual {v0}, Lr8/rh4;->b()V

    return-object v8

    :pswitch_16
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    check-cast v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v1, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    iget v2, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;->a:F

    goto :goto_1b

    :cond_37
    instance-of v1, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-eqz v1, :cond_38

    check-cast v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    iget v2, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;->a:F

    goto :goto_1b

    :cond_38
    instance-of v1, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-eqz v1, :cond_39

    check-cast v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    iget v2, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;->a:F

    goto :goto_1b

    :cond_39
    instance-of v0, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v0, :cond_3a

    move v2, v6

    goto :goto_1b

    :cond_3a
    move v2, v7

    :goto_1b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0

    :pswitch_18
    check-cast v0, Lr8/jt;

    iget-object v0, v0, Lr8/jt;->b:Lr8/os;

    iget-object v0, v0, Lr8/os;->a:Lr8/xe0;

    new-instance v1, Lr8/rck;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v8

    :pswitch_19
    check-cast v0, Lr8/qq;

    iget-object v0, v0, Lr8/qq;->e:Lr8/a17;

    iget-object v0, v0, Lr8/a17;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    return-object v8

    :pswitch_1a
    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;

    sget-object v1, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->h:[Lr8/ysb;

    new-instance v1, Lr8/eo;

    iget-object v0, v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->d:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/co;

    iget-object v0, v0, Lr8/co;->a:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-direct {v1, v0}, Lr8/eo;-><init>(Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->d()Z

    return-object v8

    :pswitch_1c
    move-object v2, v7

    check-cast v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;

    new-instance v1, Lr8/sh;

    iget-object v3, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->q:Lr8/ymi;

    if-nez v3, :cond_3b

    move-object v3, v2

    :cond_3b
    iget-object v4, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->r:Lr8/jp9;

    if-nez v4, :cond_3c

    move-object v4, v2

    :cond_3c
    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->s:Lr8/ab8;

    if-nez v0, :cond_3d

    move-object v7, v2

    goto :goto_1c

    :cond_3d
    move-object v7, v0

    :goto_1c
    invoke-direct {v1, v3, v4, v7}, Lr8/sh;-><init>(Lr8/ymi;Lr8/jp9;Lr8/ab8;)V

    return-object v1

    nop

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
