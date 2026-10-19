.class public final synthetic Lorg/chromium/android_webview/devui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

.field public final synthetic b:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/d;->a:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    iput-object p2, p0, Lorg/chromium/android_webview/devui/d;->b:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/d;->a:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/d;->b:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-static {v0, p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->g(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
