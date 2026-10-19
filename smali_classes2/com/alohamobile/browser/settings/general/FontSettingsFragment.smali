.class public final Lcom/alohamobile/browser/settings/general/FontSettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/settings/general/FontSettingsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "app_alohaGoogleRelease"
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
.field public static final $stable:I

.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public f:Lcom/alohamobile/browser/brotlin/b;

.field public final g:Lr8/xd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/databinding/FragmentFontSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->h:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/browser/R$layout;->fragment_font_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/fo8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fo8;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/wd9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/cs8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/cs8;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->d:Lr8/k50;

    sget-object v0, Lr8/td9;->h:Lr8/td9;

    new-instance v1, Lr8/pa8;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/xd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->g:Lr8/xd9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-super/range {p0 .. p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lr8/x3g;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lr8/x3g;-><init>(Ljava/util/List;)V

    sget-object v9, Lr8/b4n;->a:Lr8/b4n;

    const-wide/16 v11, 0x0

    const/16 v13, 0x420

    const v1, 0x7ffffffe

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Lr8/hz2;->q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZZLr8/x3g;Lr8/srj;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    iget-object v1, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v2, v1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/chromium/android_webview/AwSettings;->setForceDarkMode(I)V

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/chromium/android_webview/AwSettings;->setForceDarkBehavior(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result v3

    sget v5, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    iget-object v6, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->g:Lr8/xd9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    sget-object v9, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v9}, Lr8/hm2;->e()I

    move-result v10

    invoke-direct {v6, v7, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v7, 0xffffff

    and-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v10, "#%06X"

    invoke-static {v6, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v11, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    new-instance v12, Landroid/view/ContextThemeWrapper;

    sget-object v13, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v13, :cond_1

    move-object v8, v13

    :cond_1
    invoke-virtual {v9}, Lr8/hm2;->e()I

    move-result v9

    invoke-direct {v12, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v11, v12}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v8

    and-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    const-string v3, "right"

    goto :goto_1

    :cond_2
    const-string v3, "left"

    :goto_1
    sget v6, Lcom/alohamobile/resources/R$string;->setting_font_sample:I

    invoke-static {v6}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ";\">\n\n        <p style=\"color:"

    const-string v8, "\" align=\""

    const-string v9, "\n        <!DOCTYPE html>\n        <html>\n        \n        <head>\n        <meta name=\"viewport\" content=\"width=device-width\">\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n        </head>\n        \n        <body style=\"background-color:"

    invoke-static {v9, v5, v7, v4, v8}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</p>\n\n        </body>\n        </html>\n    "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "utf-8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, "text/html; charset=utf-8"

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/android_webview/AwContents;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lr8/fk2;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->m()Lr8/mi9;

    move-result-object v2

    iget-object v2, v2, Lr8/mi9;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->f:Lcom/alohamobile/browser/brotlin/b;

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v0}, Lr8/or2;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->m()Lr8/mi9;

    move-result-object v1

    iget-object v1, v1, Lr8/mi9;->b:Lcom/google/android/material/slider/Slider;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->n(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->m()Lr8/mi9;

    move-result-object v0

    iget-object v0, v0, Lr8/mi9;->b:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lr8/sd9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/sd9;-><init>(Lr8/gy1;I)V

    iget-object v0, v0, Lcom/google/android/material/slider/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->m()Lr8/mi9;

    move-result-object v0

    iget-object v0, v0, Lr8/mi9;->b:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lr8/ud9;

    invoke-direct {v1, p0, v2}, Lr8/ud9;-><init>(Lr8/gy1;I)V

    iget-object p0, v0, Lcom/google/android/material/slider/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wd9;

    iget-object v0, v0, Lr8/wd9;->d:Lr8/qxk;

    new-instance v1, Lr8/rh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/vd9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->setting_title_font_size:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/mi9;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/mi9;

    return-object p0
.end method

.method public final n(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->m()Lr8/mi9;

    move-result-object v0

    iget-object v0, v0, Lr8/mi9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->f:Lcom/alohamobile/browser/brotlin/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwSettings;->setTextZoom(I)V

    :cond_0
    return-void
.end method
