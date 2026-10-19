.class public final synthetic Lr8/pw5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/devui/CrashesListFragment;

.field public final synthetic b:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/devui/CrashesListFragment;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pw5;->a:Lorg/chromium/android_webview/devui/CrashesListFragment;

    iput-object p2, p0, Lr8/pw5;->b:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lr8/pw5;->a:Lorg/chromium/android_webview/devui/CrashesListFragment;

    iget-object p0, p0, Lr8/pw5;->b:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-static {v0, p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->g(Lorg/chromium/android_webview/devui/CrashesListFragment;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
