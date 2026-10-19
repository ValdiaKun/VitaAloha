.class public abstract Lr8/n86;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/p64;

.field public static final b:Lr8/ed5;

.field public static final c:Lr8/wx;

.field public static d:Lr8/chi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/p64;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/p64;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lr8/n86;->a:Lr8/p64;

    new-instance v0, Lr8/ed5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/ed5;-><init>(I)V

    sput-object v0, Lr8/n86;->b:Lr8/ed5;

    new-instance v0, Lr8/wx;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "StdlibClassFinder"

    invoke-direct {v0, v3, v1, v2}, Lr8/wx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/n86;->c:Lr8/wx;

    return-void
.end method

.method public static A(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lr8/n86;->x()Lr8/chi;

    move-result-object v0

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static B(Lr8/x5;J)Lr8/c74;
    .locals 2

    new-instance v0, Lr8/c74;

    iget-object v1, p0, Lr8/x5;->b:Lr8/s4n;

    iget-object v1, v1, Lr8/s4n;->b:Ljava/lang/String;

    invoke-static {v1}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lr8/c74;-><init>(Ljava/lang/Long;Lr8/x5;J)V

    return-object v0
.end method

.method public static final D(Lr8/l95;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p1, Lr8/vz9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/vz9;

    iget v1, v0, Lr8/vz9;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vz9;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vz9;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/vz9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vz9;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    sget-object v2, Lr8/tz2;->n:Lr8/tz2;

    invoke-interface {p1, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    check-cast p1, Lr8/z01;

    if-eqz p1, :cond_4

    iput v3, v0, Lr8/vz9;->b:I

    invoke-virtual {p1, p0, v0}, Lr8/z01;->a(Lr8/xp9;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 7

    and-int/lit8 v0, p4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lr8/j0g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lr8/j0g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Permission "

    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-static {p1, p3, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v6, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final F([Ljava/lang/Object;II)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lr8/so0;->c(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroidx/credentials/exceptions/CreateCredentialException;->a:I

    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/lr5;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle was missing exception type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Landroid/content/Intent;Ljava/lang/String;)Lr8/cx5;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lr8/so0;->d(Landroid/content/Intent;Ljava/lang/String;)Lr8/cx5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lr8/ag2;->l(Landroid/os/Bundle;Ljava/lang/String;)Lr8/cx5;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final K(Lr8/ys7;)Z
    .locals 2

    instance-of v0, p0, Lr8/at7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lr8/gt7;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/gt7;

    iget-object p0, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ys7;

    invoke-static {v0}, Lr8/n86;->K(Lr8/ys7;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Ljava/io/InputStream;)Lr8/n8b;
    .locals 2

    new-instance v0, Lr8/n8b;

    new-instance v1, Lr8/q9m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lr8/n8b;-><init>(Ljava/io/InputStream;Lr8/q9m;)V

    return-object v0
.end method

.method public static M(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static N(Lr8/ed3;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Lr8/fd3;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/fd3;

    iget-object p0, p0, Lr8/fd3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ed3;

    invoke-static {v0, p1}, Lr8/n86;->N(Lr8/ed3;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lr8/bh3;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/bh3;

    iget-object p0, p0, Lr8/bh3;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lr8/mc3;

    invoke-direct {v0, p0}, Lr8/mc3;-><init>(Lr8/ed3;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lr8/x9c;Lr8/uzd;ZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v12, p6

    check-cast v12, Lr8/nb5;

    const v0, -0x48f2d66a

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit16 v1, v7, 0x180

    move/from16 v9, p2

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_7

    invoke-virtual {v12, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    const/high16 v3, 0x20000

    if-nez v1, :cond_9

    invoke-virtual {v12, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x12491

    and-int/2addr v1, v0

    const v4, 0x12490

    const/4 v8, 0x0

    if-eq v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v8

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v12, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v4, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v12, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k6a;

    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;->BrowserControlsBehavior:Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    if-ne v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    move v11, v8

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v11, v13, v12, v8, v14}, Lr8/gsk;->a(ZLjava/util/List;Lr8/gb5;II)Lr8/dkm;

    move-result-object v11

    const-string v13, "BrowserControlsBehaviorSelector"

    invoke-static {v2, v13}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v13

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zv0;

    iget-wide v14, v14, Lr8/zv0;->f0:J

    sget-object v10, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v13, v14, v15, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v13

    sget-object v14, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v12, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/oz0;

    iget-wide v14, v14, Lr8/oz0;->b:J

    iget-object v11, v11, Lr8/dkm;->h:Lr8/wce;

    check-cast v11, Lr8/lfk;

    invoke-virtual {v11}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11, v14, v15}, Lr8/re8;->c(FJ)J

    move-result-wide v14

    invoke-static {v13, v14, v15, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    const/16 v11, 0xa

    int-to-float v11, v11

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-static {v10, v13, v11}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v12, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v0

    if-ne v13, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v3, v8

    :goto_8
    or-int/2addr v3, v11

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_d

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v11, v3, :cond_e

    :cond_d
    new-instance v11, Lr8/in2;

    invoke-direct {v11, v1, v4, v6, v8}, Lr8/in2;-><init>(Landroid/content/Context;Lr8/k6a;Lr8/mp9;I)V

    invoke-virtual {v12, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lr8/mp9;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v13, v0, 0x3f0

    move-object v8, v10

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lr8/sn2;->c(Lr8/uzd;ZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lr8/jn2;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lr8/jn2;-><init>(Lr8/x9c;Lr8/uzd;ZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/jp9;Lr8/mp9;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final b(Lr8/mti;ILr8/l95;Lr8/gb5;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lr8/nb5;

    const v5, 0x77f303ca

    invoke-virtual {v0, v5}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Lr8/nb5;->A()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lr8/nb5;->R()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget v5, Lr8/pb5;->a:I

    if-ltz v2, :cond_a

    const v5, -0x701fd62a

    invoke-virtual {v0, v5}, Lr8/nb5;->Y(I)V

    invoke-static {v0}, Lr8/lti;->d(Lr8/gb5;)Lr8/z4m;

    move-result-object v6

    const v5, -0x701fd1f2

    invoke-virtual {v0, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6}, Lr8/z4m;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lr8/lti;->c(Lr8/gb5;)J

    move-result-wide v7

    new-instance v5, Lr8/k25;

    :goto_5
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lr8/nb5;->p(Z)V

    const/16 v19, 0x0

    const v20, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v6

    invoke-virtual {v0, v5}, Lr8/nb5;->p(Z)V

    sget-object v5, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v0, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v6, v5}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v5

    invoke-static {v0}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v6

    invoke-static {v6}, Lr8/aui;->c(Lr8/zti;)Lr8/zti;

    move-result-object v6

    iget-object v6, v6, Lr8/zti;->b:Lr8/xp9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/z4m;

    invoke-virtual {v5, v6}, Lr8/z4m;->d(Lr8/z4m;)Lr8/z4m;

    move-result-object v5

    invoke-static {v0}, Lr8/cui;->a(Lr8/gb5;)Lr8/aq9;

    move-result-object v6

    new-instance v7, Lr8/r05;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v1, v8}, Lr8/r05;-><init>(Lr8/l95;Lr8/mti;I)V

    const v8, -0x39cc55d0

    invoke-static {v8, v7, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v5, v7, v0, v8}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr8/j70;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lr8/j70;-><init>(Ljava/lang/Object;ILr8/yp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Level must be at least 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lr8/gb5;I)V
    .locals 2

    check-cast p0, Lr8/nb5;

    const v0, 0x4af006c4    # 7865186.0f

    invoke-virtual {p0, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/nb5;->R()V

    goto :goto_2

    :cond_1
    :goto_0
    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/sxa;->h:I

    const v0, -0x428332f6

    invoke-virtual {p0, v0}, Lr8/nb5;->Z(I)V

    const v0, 0x7076b8d0

    invoke-virtual {p0, v0}, Lr8/nb5;->Z(I)V

    iget-object v0, p0, Lr8/nb5;->a:Lr8/s6;

    instance-of v0, v0, Lr8/f41;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr8/nb5;->W()V

    iget-boolean v0, p0, Lr8/nb5;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lr8/xk2;

    invoke-direct {v0, v1}, Lr8/xk2;-><init>(I)V

    invoke-virtual {p0, v0}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr8/nb5;->m0()V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    :goto_2
    invoke-virtual {p0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lr8/uxe;

    invoke-direct {v0, p1}, Lr8/uxe;-><init>(I)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lr8/p72;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lr8/mti;Lr8/u91;Lr8/uzd;Lr8/gb5;II)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, Lr8/nb5;

    const v0, 0x4e2f5869    # 7.354517E8f

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    const/16 v6, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v12, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :goto_4
    and-int/lit16 v8, v0, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_8

    invoke-virtual {v12}, Lr8/nb5;->A()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_5
    move-object v3, v7

    goto/16 :goto_10

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    move-object v7, v3

    :cond_9
    sget v3, Lr8/pb5;->a:I

    const v3, -0x7baf50b3

    invoke-virtual {v12, v3}, Lr8/nb5;->Y(I)V

    and-int/lit8 v3, v0, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v3, v6, :cond_a

    move v3, v9

    goto :goto_7

    :cond_a
    move v3, v8

    :goto_7
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v3, :cond_1d

    :cond_b
    new-instance v3, Lr8/nti;

    invoke-direct {v3}, Lr8/nti;-><init>()V

    new-instance v6, Lr8/x91;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v8, v10}, Lr8/x91;-><init>(Lr8/u91;ZLjava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_8
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    iget-object v13, v3, Lr8/nti;->b:Ljava/util/LinkedHashMap;

    iget-object v14, v3, Lr8/nti;->a:Lr8/rs0;

    if-nez v11, :cond_1c

    invoke-static {v6}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/x91;

    iget-object v15, v11, Lr8/x91;->a:Lr8/u91;

    iget-boolean v10, v11, Lr8/x91;->b:Z

    iget-object v11, v11, Lr8/x91;->c:Ljava/lang/Integer;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v9}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    if-nez v10, :cond_1a

    iget-object v10, v15, Lr8/u91;->a:Lr8/y91;

    instance-of v1, v10, Lr8/e91;

    if-eqz v1, :cond_c

    sget-object v1, Lr8/pti;->c:Lr8/pti;

    invoke-virtual {v3, v1}, Lr8/nti;->a(Lr8/wti;)I

    move-result v1

    check-cast v10, Lr8/e91;

    iget-object v10, v10, Lr8/e91;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lr8/rs0;->f(I)V

    const/4 v1, 0x0

    :goto_9
    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_c
    instance-of v1, v10, Lr8/h91;

    if-eqz v1, :cond_d

    sget-object v1, Lr8/qti;->c:Lr8/qti;

    invoke-virtual {v3, v1}, Lr8/nti;->a(Lr8/wti;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_d
    instance-of v1, v10, Lr8/ca1;

    if-eqz v1, :cond_e

    sget-object v1, Lr8/sti;->c:Lr8/sti;

    invoke-virtual {v3, v1}, Lr8/nti;->a(Lr8/wti;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_e
    instance-of v1, v10, Lr8/n91;

    if-eqz v1, :cond_11

    new-instance v1, Lr8/l7b;

    new-instance v9, Lr8/bkc;

    const/16 v8, 0xa

    invoke-direct {v9, v8}, Lr8/bkc;-><init>(I)V

    new-instance v8, Lr8/l8d;

    const/4 v2, 0x0

    invoke-direct {v8, v10, v2}, Lr8/l8d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/l95;

    const v10, 0x2edcbedd

    const/4 v4, 0x1

    invoke-direct {v2, v10, v8, v4}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x2

    invoke-direct {v1, v9, v2, v4}, Lr8/l7b;-><init>(Lr8/bkc;Lr8/l95;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "inline:"

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\ufffd"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    goto :goto_a

    :cond_f
    const-string v8, "alternateText can\'t be an empty string."

    invoke-static {v8}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_a
    const-string v8, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v14, v8, v2}, Lr8/rs0;->h(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14, v1}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {v14}, Lr8/rs0;->e()V

    :cond_10
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    const/4 v4, 0x2

    instance-of v1, v10, Lr8/r91;

    if-eqz v1, :cond_12

    new-instance v1, Lr8/rti;

    check-cast v10, Lr8/r91;

    iget-object v2, v10, Lr8/r91;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lr8/rti;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lr8/nti;->a(Lr8/wti;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_12
    instance-of v1, v10, Lr8/ba1;

    if-eqz v1, :cond_13

    const-string v1, " "

    invoke-virtual {v14, v1}, Lr8/rs0;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    instance-of v1, v10, Lr8/j91;

    if-eqz v1, :cond_14

    const-string v1, "\n"

    invoke-virtual {v14, v1}, Lr8/rs0;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    instance-of v1, v10, Lr8/da1;

    if-eqz v1, :cond_15

    sget-object v1, Lr8/oti;->c:Lr8/oti;

    invoke-virtual {v3, v1}, Lr8/nti;->a(Lr8/wti;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_15
    instance-of v1, v10, Lr8/ja1;

    if-eqz v1, :cond_16

    check-cast v10, Lr8/ja1;

    iget-object v1, v10, Lr8/ja1;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lr8/rs0;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    instance-of v1, v10, Lr8/s91;

    if-eqz v1, :cond_10

    new-instance v1, Lr8/rti;

    check-cast v10, Lr8/s91;

    iget-object v2, v10, Lr8/s91;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lr8/rti;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lr8/nti;->a(Lr8/wti;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    new-instance v2, Lr8/x91;

    const/4 v8, 0x1

    invoke-direct {v2, v15, v8, v1}, Lr8/x91;-><init>(Lr8/u91;ZLjava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v15, Lr8/u91;->a:Lr8/y91;

    instance-of v6, v2, Lr8/ja1;

    if-nez v6, :cond_17

    instance-of v6, v2, Lr8/e91;

    if-nez v6, :cond_17

    instance-of v6, v2, Lr8/n91;

    if-nez v6, :cond_17

    instance-of v6, v2, Lr8/ba1;

    if-nez v6, :cond_17

    instance-of v2, v2, Lr8/j91;

    if-eqz v2, :cond_18

    :cond_17
    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x1

    invoke-static {v15, v8}, Lr8/oqj;->g(Lr8/u91;Z)Lr8/pqj;

    move-result-object v2

    invoke-interface {v2}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/u91;

    new-instance v9, Lr8/x91;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v9, v6, v10, v15}, Lr8/x91;-><init>(Lr8/u91;ZLjava/lang/Integer;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_d

    :cond_19
    :goto_e
    const/4 v15, 0x0

    move-object v6, v1

    goto :goto_f

    :cond_1a
    move v8, v9

    const/4 v4, 0x2

    const/4 v15, 0x0

    :goto_f
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Lr8/rs0;->f(I)V

    :cond_1b
    move-object/from16 v2, p1

    move/from16 v4, p4

    move v9, v8

    move-object v10, v15

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1c
    new-instance v6, Lr8/xti;

    invoke-virtual {v14}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v1

    invoke-static {v13}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lr8/xti;-><init>(Lr8/ts0;Ljava/util/Map;)V

    invoke-virtual {v12, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lr8/xti;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lr8/nb5;->p(Z)V

    and-int/lit16 v13, v0, 0x38e

    const/16 v14, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lr8/prj;->c(Lr8/mti;Lr8/xti;Lr8/uzd;Lr8/mp9;ZIILr8/gb5;II)V

    sget v0, Lr8/pb5;->a:I

    goto/16 :goto_5

    :goto_10
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v0, Lr8/hk;

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_1e
    return-void
.end method

.method public static final e(Lr8/uzd;FFLr8/p9e;Lr8/jp9;Lr8/gb5;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p5

    check-cast v9, Lr8/nb5;

    const v0, -0x72abd53e

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Lr8/nb5;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v13, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lr8/e8e;->d()F

    move-result v15

    sget v4, Lr8/pb5;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v15, v7, v3}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    invoke-interface {v12}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lr8/oxl;

    const-string v7, "multidialogListItem: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x380000

    shl-int/lit8 v0, v0, 0x6

    and-int v10, v0, v6

    const/16 v11, 0x1f

    move v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v14, v7

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v11}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->m:Lr8/d22;

    sget-object v5, Lr8/l51;->a:Lr8/hz2;

    const/16 v6, 0x30

    invoke-static {v5, v4, v9, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v5, v9, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v9, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v8, v9, Lr8/nb5;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v9, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v9, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v9, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v11, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v9, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {}, Lr8/e8e;->d()F

    move-result v3

    invoke-static {v11, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-interface {v12}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/oxl;

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    invoke-interface {v12}, Lr8/p9e;->a()Z

    move-result v5

    move-object/from16 v21, v9

    const/16 v9, 0x6036

    const/16 v10, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v3 .. v10}, Lr8/c03;->a(Lr8/uzd;Lr8/oxl;ZZLr8/hth;Lr8/gb5;II)V

    move-object v9, v8

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v11, v3}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v9, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const-string v3, "multidialogItemTitle"

    invoke-static {v11, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v4, Lr8/d8c;

    invoke-direct {v4, v0, v13}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v3, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    new-instance v0, Lr8/rs0;

    invoke-direct {v0}, Lr8/rs0;-><init>()V

    invoke-interface {v12}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/rs0;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v3

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->j:Lr8/z4m;

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->f()I

    move-result v7

    move-object v8, v11

    new-instance v11, Lr8/xzl;

    invoke-direct {v11, v7}, Lr8/xzl;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x3fbf8

    move-object v10, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    invoke-static/range {v3 .. v24}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v21

    invoke-static {v0, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v9, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    move/from16 v3, v25

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lr8/nb5;->R()V

    move/from16 v3, p2

    :goto_7
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lr8/m9e;

    const/4 v7, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/m9e;-><init>(Lr8/uzd;FFLr8/p9e;Lr8/jp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final f(Lr8/n33;Ljava/nio/charset/Charset;Lr8/tr5;Lr8/ctm;Lr8/ro5;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr8/m7d;->f:Lr8/m7d;

    instance-of v1, p5, Lr8/kki;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lr8/kki;

    iget v2, v1, Lr8/kki;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/kki;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/kki;

    invoke-direct {v1, p5}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p5, v1, Lr8/kki;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/kki;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lr8/kki;->e:I

    iget-object p1, v1, Lr8/kki;->d:Lr8/ctm;

    :try_start_0
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v1, Lr8/kki;->d:Lr8/ctm;

    iget-object p2, v1, Lr8/kki;->c:Lr8/tr5;

    iget-object p1, v1, Lr8/kki;->b:Ljava/nio/charset/Charset;

    iget-object p0, v1, Lr8/kki;->a:Lr8/n33;

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p5, p2, Lr8/tr5;->a:Lr8/ro5;

    invoke-virtual {p5}, Lr8/ro5;->u()Lr8/ro5;

    move-result-object p5

    invoke-virtual {p4, p5}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result p5

    if-nez p5, :cond_4

    sget-object p0, Lr8/rn5;->a:Lr8/dyc;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "Skipping content converter for request type "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lr8/ctm;->a:Lr8/jrb;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " because content type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not match "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lr8/tr5;->a:Lr8/ro5;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/dyc;->a(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result p4

    if-nez p4, :cond_7

    iput-object p0, v1, Lr8/kki;->a:Lr8/n33;

    iput-object p1, v1, Lr8/kki;->b:Ljava/nio/charset/Charset;

    iput-object p2, v1, Lr8/kki;->c:Lr8/tr5;

    iput-object p3, v1, Lr8/kki;->d:Lr8/ctm;

    iput v6, v1, Lr8/kki;->g:I

    invoke-interface {p0, v6, v1}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    move-object p4, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, p4

    move p4, v5

    goto :goto_3

    :cond_7
    :goto_2
    move-object p4, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, p4

    move p4, v6

    :goto_3
    iget-object p5, p1, Lr8/ctm;->b:Lr8/ktb;

    if-eqz p5, :cond_8

    invoke-interface {p5}, Lr8/ktb;->x()Z

    move-result p5

    if-ne p5, v6, :cond_8

    move v5, v6

    :cond_8
    if-eqz p4, :cond_9

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    :try_start_1
    iget-object p3, p3, Lr8/tr5;->b:Lr8/vz8;

    iput-object v7, v1, Lr8/kki;->a:Lr8/n33;

    iput-object v7, v1, Lr8/kki;->b:Ljava/nio/charset/Charset;

    iput-object v7, v1, Lr8/kki;->c:Lr8/tr5;

    iput-object p1, v1, Lr8/kki;->d:Lr8/ctm;

    iput v5, v1, Lr8/kki;->e:I

    iput v4, v1, Lr8/kki;->g:I

    invoke-virtual {p3, p2, p1, p0, v1}, Lr8/vz8;->d(Ljava/nio/charset/Charset;Lr8/ctm;Lr8/n33;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p5, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    move p0, v5

    :goto_5
    if-nez p5, :cond_c

    if-eqz p0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    return-object v7

    :cond_c
    return-object p5

    :goto_7
    new-instance p2, Lio/ktor/server/plugins/BadRequestException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to convert request body to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/ctm;->a:Lr8/jrb;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final g(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lr8/z9i;->n:Lr8/z9i;

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lr8/e8i;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h([Ljava/lang/Object;IILr8/ib;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ILjava/lang/StringBuilder;)V
    .locals 6

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr8/s2m;Lr8/z2f;Lr8/x3m;Landroid/graphics/Matrix;Lr8/e0i;Lr8/e0i;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v1, v6, Lr8/s2m;->b:J

    iget-object v10, v6, Lr8/s2m;->c:Lr8/m4m;

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result v1

    iget-wide v2, v6, Lr8/s2m;->b:J

    invoke-static {v2, v3}, Lr8/m4m;->f(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v12, 0x0

    if-eqz p7, :cond_7

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v7, v1}, Lr8/z2f;->b(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lr8/x3m;->c(I)Lr8/e0i;

    move-result-object v2

    iget v3, v2, Lr8/e0i;->a:F

    iget-wide v4, v8, Lr8/x3m;->c:J

    const/16 v13, 0x20

    shr-long/2addr v4, v13

    long-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lr8/c7b;->s(FFF)F

    move-result v3

    iget v4, v2, Lr8/e0i;->b:F

    invoke-static {v9, v3, v4}, Lr8/n86;->k(Lr8/e0i;FF)Z

    move-result v4

    iget v5, v2, Lr8/e0i;->d:F

    invoke-static {v9, v3, v5}, Lr8/n86;->k(Lr8/e0i;FF)Z

    move-result v5

    invoke-virtual {v8, v1}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v1, v13, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v13, v12

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    or-int/lit8 v13, v13, 0x2

    :cond_5
    if-eqz v1, :cond_6

    or-int/lit8 v13, v13, 0x4

    :cond_6
    move v5, v13

    iget v1, v2, Lr8/e0i;->b:F

    iget v2, v2, Lr8/e0i;->d:F

    move v4, v2

    move/from16 v16, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_7
    :goto_3
    if-eqz p8, :cond_11

    const/4 v1, -0x1

    if-eqz v10, :cond_8

    iget-wide v2, v10, Lr8/m4m;->a:J

    invoke-static {v2, v3}, Lr8/m4m;->g(J)I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eqz v10, :cond_9

    iget-wide v3, v10, Lr8/m4m;->a:J

    invoke-static {v3, v4}, Lr8/m4m;->f(J)I

    move-result v1

    :cond_9
    move v10, v1

    if-ltz v2, :cond_11

    if-ge v2, v10, :cond_11

    iget-object v1, v6, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v2}, Lr8/z2f;->b(I)I

    move-result v13

    invoke-interface {v7, v10}, Lr8/z2f;->b(I)I

    move-result v1

    sub-int v3, v1, v13

    mul-int/lit8 v3, v3, 0x4

    new-array v14, v3, [F

    iget-object v3, v8, Lr8/x3m;->b:Lr8/s6e;

    invoke-static {v13, v1}, Lr8/nkj;->b(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v14}, Lr8/s6e;->a(J[F)V

    move v1, v2

    :goto_5
    if-ge v1, v10, :cond_11

    invoke-interface {v7, v1}, Lr8/z2f;->b(I)I

    move-result v2

    sub-int v3, v2, v13

    mul-int/lit8 v3, v3, 0x4

    aget v4, v14, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v14, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, v14, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, v14, v3

    iget v15, v9, Lr8/e0i;->a:F

    cmpg-float v15, v15, v6

    if-gez v15, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    move v15, v12

    :goto_6
    iget v11, v9, Lr8/e0i;->c:F

    cmpg-float v11, v4, v11

    if-gez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    move v11, v12

    :goto_7
    and-int/2addr v11, v15

    iget v15, v9, Lr8/e0i;->b:F

    cmpg-float v15, v15, v3

    if-gez v15, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    move v15, v12

    :goto_8
    and-int/2addr v11, v15

    iget v15, v9, Lr8/e0i;->d:F

    cmpg-float v15, v5, v15

    if-gez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_9

    :cond_d
    move v15, v12

    :goto_9
    and-int/2addr v11, v15

    invoke-static {v9, v4, v5}, Lr8/n86;->k(Lr8/e0i;FF)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v9, v6, v3}, Lr8/n86;->k(Lr8/e0i;FF)Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    or-int/lit8 v11, v11, 0x2

    :cond_f
    invoke-virtual {v8, v2}, Lr8/x3m;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v15, :cond_10

    or-int/lit8 v11, v11, 0x4

    :cond_10
    move v2, v5

    move v5, v3

    move v3, v2

    move v2, v4

    move v4, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_12

    if-eqz p9, :cond_12

    move-object/from16 v2, p6

    invoke-static {v0, v2}, Lr8/yu0;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr8/e0i;)V

    :cond_12
    const/16 v2, 0x22

    if-lt v1, v2, :cond_13

    if-eqz p10, :cond_13

    invoke-static {v0, v8, v9}, Lr8/so0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr8/x3m;Lr8/e0i;)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lr8/e0i;FF)Z
    .locals 2

    iget v0, p0, Lr8/e0i;->a:F

    iget v1, p0, Lr8/e0i;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lr8/e0i;->b:F

    iget p0, p0, Lr8/e0i;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lr8/jhk;J)J
    .locals 2

    invoke-interface {p0, p1, p2}, Lr8/jhk;->request(J)Z

    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v0

    iget-wide v0, v0, Lr8/vx2;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/vx2;->skip(J)V

    return-wide p1
.end method

.method public static final m(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;ZLr8/pm1;)Z
    .locals 1

    invoke-static {p0}, Lr8/n86;->u(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lr8/vlb;->b(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lr8/vlb;->a(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Z)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p5}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p5}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScript(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    :goto_0
    return v0
.end method

.method public static n(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lr8/n86;->m(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;ZLr8/pm1;)Z

    return-void
.end method

.method public static final o(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr8/mm1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/mm1;

    iget v1, v0, Lr8/mm1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mm1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mm1;

    invoke-direct {v0, p4}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/mm1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mm1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/mm1;->b:I

    invoke-static {p0, p1, p2, p3, v0}, Lr8/n86;->r(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    const-string p0, "\""

    invoke-static {p0, p4}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/z6l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr8/n86;->o(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;ZLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lr8/nm1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/nm1;

    iget v1, v0, Lr8/nm1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nm1;->b:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/nm1;

    invoke-direct {v0, p5}, Lr8/zq5;-><init>(Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lr8/nm1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p5, Lr8/nm1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p5, Lr8/nm1;->b:I

    invoke-static/range {p0 .. p5}, Lr8/n86;->t(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string p0, "\""

    invoke-static {p0, v0}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/z6l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lr8/om1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/om1;

    iget v1, v0, Lr8/om1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/om1;->b:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/om1;

    invoke-direct {v0, p4}, Lr8/zq5;-><init>(Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lr8/om1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/om1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, v6, Lr8/om1;->b:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lr8/n86;->t(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    return-object p4
.end method

.method public static synthetic s(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lr8/n86;->r(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;ZLr8/zq5;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr8/ig3;

    invoke-static {p5}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance v7, Lr8/pm1;

    invoke-direct {v7, v0, p2, p3}, Lr8/pm1;-><init>(Lr8/ig3;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lr8/n86;->m(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;ZLr8/pm1;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lr8/ig3;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final u(Lorg/chromium/android_webview/AwContents;)Z
    .locals 2

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/chromium/content_public/browser/RenderFrameHost;->isRenderFrameLive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static final v(Lr8/zh7;)J
    .locals 6

    iget-object p0, p0, Lr8/zh7;->a:Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static x()Lr8/chi;
    .locals 9

    sget-object v0, Lr8/n86;->d:Lr8/chi;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lr8/chi;

    const-string v1, "isSealed"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "getPermittedSubclasses"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v1, "isRecord"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v1, "getRecordComponents"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lr8/chi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lr8/chi;

    const/16 v6, 0x16

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lr8/chi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v1

    :goto_0
    sput-object v3, Lr8/n86;->d:Lr8/chi;

    return-object v3

    :cond_0
    return-object v0
.end method

.method public static y(Ljava/lang/Exception;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method public static z(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lr8/n86;->x()Lr8/chi;

    move-result-object v0

    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public abstract C(Lr8/a2c;)Lr8/a2c;
.end method

.method public abstract J(Lr8/ly6;F)V
.end method

.method public abstract w(Lr8/ly6;)F
.end method
