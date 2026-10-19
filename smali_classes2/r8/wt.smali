.class public final synthetic Lr8/wt;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sk1;
.implements Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;
.implements Lr8/k4f;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lr8/qa1;
.implements Lr8/ia3;
.implements Lr8/pk9;
.implements Lr8/rhl;
.implements Lorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lr8/spc;
.implements Lr8/pem;
.implements Lr8/g0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/wt;->a:I

    iput-object p2, p0, Lr8/wt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/view/a;Lr8/ge3;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lr8/wt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/wt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/cn7;Lr8/ho7;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr8/wt;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/qo6;Lr8/ho7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr8/wt;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr8/ik1;)V
    .locals 2

    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qo6;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/shl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iget-object p0, p0, Lr8/shl;->c:Lr8/ho7;

    invoke-virtual {p0}, Lr8/ho7;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lr8/ik1;->d:Z

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    :cond_0
    iget-object p0, v0, Lr8/qo6;->a:Lr8/j9f;

    iget-object p1, p0, Lr8/j9f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr8/bs9;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lr8/j9f;->c:Ljava/lang/Thread;

    invoke-static {p1}, Lr8/bs9;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lr8/j9f;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-eq p1, v1, :cond_1

    iput-object v1, p0, Lr8/j9f;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iget p1, p0, Lr8/j9f;->m:I

    invoke-virtual {p0, p1}, Lr8/j9f;->k(I)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sh3;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/i2b;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0}, Lr8/sh3;->b()V

    invoke-virtual {p0}, Lr8/yp6;->a()V

    invoke-virtual {v0}, Lr8/sh3;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/wt;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ge3;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lr8/nb3;

    invoke-direct {v1, p1, v0}, Lr8/nb3;-><init>(Landroidx/concurrent/futures/b;Lr8/ge3;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lr8/he3;

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lr8/he3;->c(Ljava/util/concurrent/Executor;Lr8/nb3;)V

    const-string/jumbo p0, "waitForCaptureResult"

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/la9;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ha9;

    iget-object v1, v0, Lr8/la9;->b:Lr8/arj;

    new-instance v2, Lr8/d7;

    const/16 v3, 0x18

    invoke-direct {v2, v0, p1, p0, v3}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lr8/arj;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cn7;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ho7;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lr8/d7;

    invoke-direct {v1, v0, p0, p1}, Lr8/d7;-><init>(Lr8/cn7;Lr8/ho7;Landroidx/concurrent/futures/b;)V

    new-instance p0, Lr8/re;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lr8/re;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lr8/cn7;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :sswitch_2
    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qo6;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ho7;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lr8/d7;

    invoke-direct {v1, v0, p0, p1}, Lr8/d7;-><init>(Lr8/qo6;Lr8/ho7;Landroidx/concurrent/futures/b;)V

    new-instance p0, Lr8/re;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lr8/re;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lr8/qo6;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :sswitch_3
    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/hf3;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lr8/hf3;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lr8/gf3;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lr8/gf3;-><init>(Lr8/hf3;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lr8/h0b;)V
    .locals 0

    iget-object p1, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast p1, Lr8/n3b;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/g0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lr8/g0b;->c(Lr8/h0b;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    iget p2, p0, Lr8/wt;->a:I

    sparse-switch p2, :sswitch_data_0

    iget-object p2, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast p2, Lr8/e90;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    invoke-static {p2, p0, p1}, Lr8/yu0;->b(Lr8/e90;Landroidx/fragment/app/z;Landroid/os/Bundle;)V

    return-void

    :sswitch_0
    iget-object p2, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast p2, Lr8/jp9;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    const-string v0, "file_paths_list"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    :sswitch_1
    iget-object p2, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast p2, Lr8/mp9;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {p2, p0, p1}, Lr8/s26;->a(Lr8/mp9;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Landroid/os/Bundle;)V

    return-void

    :sswitch_2
    iget-object p2, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast p2, Lr8/f54;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    invoke-static {p2, p0, p1}, Lr8/yu0;->c(Lr8/f54;Landroidx/fragment/app/z;Landroid/os/Bundle;)V

    return-void

    :sswitch_3
    iget-object p2, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p2

    const-string v0, "cloud_upload_file_picker"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/z;->e(Ljava/lang/String;)V

    const-string p2, "file_paths_list"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :cond_4
    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    iget-object p2, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast p2, Lr8/ch;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    invoke-static {p2, p0, p1}, Lr8/yu0;->d(Lr8/ch;Landroidx/fragment/app/z;Landroid/os/Bundle;)V

    return-void

    :sswitch_5
    iget-object p2, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast p2, Lr8/g0;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    const-string v0, "isWebSearchEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestKeyWebSearch"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->e(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/u7g;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/phm;

    check-cast p1, Lr8/m8g;

    iget-object v0, v0, Lr8/u7g;->h:Lr8/hhm;

    invoke-interface {p1, v0, p0}, Lr8/m8g;->s(Lr8/hhm;Lr8/phm;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 9

    iget p1, p0, Lr8/wt;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/wt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/wt;->b:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    check-cast p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;

    check-cast v4, Landroid/view/View;

    iget-object p0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;->a:Lr8/ath;

    if-eqz p0, :cond_0

    move-object v3, p0

    :cond_0
    invoke-virtual {v3, p2}, Lr8/ath;->i(Lr8/sro;)V

    invoke-static {v4, p2}, Lr8/fjn;->h(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Landroid/widget/LinearLayout;

    check-cast v4, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    sget p1, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->$stable:I

    iget-object p1, p2, Lr8/sro;->a:Lr8/oro;

    const/16 p2, 0x287

    invoke-virtual {p1, p2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p2

    iget v0, p2, Lr8/v8b;->d:I

    iget v5, p2, Lr8/v8b;->a:I

    iget v6, p2, Lr8/v8b;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p0, v5, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, v4, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->r:Lr8/zi;

    if-nez p0, :cond_1

    move-object p0, v3

    :cond_1
    iget-object p0, p0, Lr8/zi;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v5, :cond_7

    iget p2, p2, Lr8/v8b;->b:I

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v4, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->r:Lr8/zi;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lr8/zi;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    iget p0, p0, Lr8/v8b;->d:I

    iget-object p1, v4, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz p1, :cond_5

    sub-int/2addr p0, v0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    iget p0, p1, Lr8/u36;->n:I

    if-ne v1, p0, :cond_4

    goto :goto_2

    :cond_4
    iput v1, p1, Lr8/u36;->n:I

    iget-object p0, p1, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lr8/fk2;->setBottomOffset(I)V

    :cond_5
    :goto_2
    sget-object p0, Lr8/sro;->b:Lr8/sro;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    check-cast v4, Landroid/view/View;

    sget p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    sget-object p1, Lr8/ht2;->a:Lr8/qxk;

    iget-object v5, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v5, v2}, Lr8/oro;->u(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->T:Lr8/ath;

    if-eqz p1, :cond_8

    move-object v3, p1

    :cond_8
    invoke-virtual {v3, p2}, Lr8/ath;->i(Lr8/sro;)V

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    invoke-static {p2}, Lr8/edj;->D(Lr8/sro;)Z

    move-result v3

    iget-object v6, p1, Lr8/pu2;->k:Lr8/au2;

    iget-boolean v6, v6, Lr8/au2;->e:Z

    if-ne v6, v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v6, Lr8/fu2;

    invoke-direct {v6, v3}, Lr8/fu2;-><init>(Z)V

    invoke-virtual {p1, v6}, Lr8/pu2;->a(Lr8/lu2;)V

    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-ge p1, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v5, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget v0, p1, Lr8/v8b;->d:I

    iget v3, p1, Lr8/v8b;->c:I

    iget v5, p1, Lr8/v8b;->a:I

    const/4 v6, -0x1

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Lr8/v8b;->d:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-lez v5, :cond_e

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-lez v3, :cond_10

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x5

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {v4, p2}, Lr8/fjn;->h(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    check-cast v4, Landroid/view/View;

    iget-object p1, p2, Lr8/sro;->a:Lr8/oro;

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget p1, p1, Lr8/v8b;->b:I

    iget v2, v1, Lr8/v8b;->b:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    iget p1, v0, Lr8/v8b;->d:I

    iput p1, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->d:I

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Lr8/v8b;->a:I

    iget v3, v0, Lr8/v8b;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Lr8/v8b;->c:I

    iget v0, v0, Lr8/v8b;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, p2}, Lr8/fjn;->h(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast p1, Lr8/c08;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lr8/c08;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, Lr8/wt;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->a(Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;Ljava/lang/Exception;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/oz5;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v2, "GET_INTERRUPTED"

    const-string v3, "GET_NO_CREDENTIALS"

    if-eqz v1, :cond_0

    sget-object v1, Lr8/dz5;->b:Ljava/util/Set;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "During get sign-in intent, failure response from one tap: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5d754ec3

    if-eq v4, v5, :cond_5

    const v5, -0x936ed67

    if-eq v4, v5, :cond_3

    const v2, 0x77034d87

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string v2, "GET_CANCELED_TAG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, v0, Lr8/oz5;->e:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Lr8/nz5;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lr8/nz5;-><init>(Lr8/oz5;Landroidx/credentials/exceptions/GetCredentialException;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :sswitch_1
    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fz5;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v2, "GET_INTERRUPTED"

    const-string v3, "GET_NO_CREDENTIALS"

    if-eqz v1, :cond_9

    sget-object v1, Lr8/dz5;->b:Ljava/util/Set;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "During begin sign in, failure response from one tap: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5d754ec3

    if-eq v4, v5, :cond_e

    const v5, -0x936ed67

    if-eq v4, v5, :cond_c

    const v2, 0x77034d87

    if-eq v4, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    const-string v2, "GET_CANCELED_TAG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    iget-object p0, v0, Lr8/fz5;->e:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_11

    goto :goto_8

    :cond_11
    const/4 p0, 0x0

    :goto_8
    new-instance p1, Lr8/ez5;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lr8/ez5;-><init>(Lr8/fz5;Landroidx/credentials/exceptions/GetCredentialException;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :sswitch_2
    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/kl2;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v1, v0, Lr8/kl2;->b:Lr8/gz0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/gz0;->c(Z)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->AppUpdate:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_14

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_14

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FAILURE, exception = "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0, p0}, Lr8/kl2;->a(Lr8/kl2;Landroid/app/Activity;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pem;

    invoke-static {v0, p1}, Lr8/qab;->K(Landroid/view/View;Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Menu item ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] clicked."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lr8/pem;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onUpdate(FF)V
    .locals 1

    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1, p2}, Lorg/chromium/ui/animation/DrawableTranslationAnimatorFactory;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V

    return-void
.end method

.method public pdfWritingDone(I)V
    .locals 1

    iget-object v0, p0, Lr8/wt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    iget-object p0, p0, Lr8/wt;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/print/PageRange;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->a(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;I)V

    return-void
.end method
