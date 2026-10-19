.class public final synthetic Lorg/chromium/android_webview/devui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/b;->a:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    iput-object p2, p0, Lorg/chromium/android_webview/devui/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/b;->a:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/b;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->d(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
