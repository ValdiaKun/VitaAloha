.class public Lorg/chromium/android_webview/devui/util/SafeIntentUtils;
.super Ljava/lang/Object;


# static fields
.field public static final NO_BROWSER_FOUND_ERROR:Ljava/lang/String; = "Can\'t find a browser to open URL"

.field public static final WEBVIEW_SETTINGS_ERROR:Ljava/lang/String; = "Can\'t open WebView Settings for the current user"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/util/SafeIntentUtils;->lambda$startActivityOrShowError$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$startActivityOrShowError$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static startActivityOrShowError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/base/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lr8/qw5;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lr8/qw5;-><init>(I)V

    const-string p2, "OK"

    invoke-virtual {p1, p2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
