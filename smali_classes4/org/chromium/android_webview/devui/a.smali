.class public final synthetic Lorg/chromium/android_webview/devui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/a;->a:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    iput p2, p0, Lorg/chromium/android_webview/devui/a;->b:I

    iput-boolean p3, p0, Lorg/chromium/android_webview/devui/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v1, p0, Lorg/chromium/android_webview/devui/a;->b:I

    iget-boolean v2, p0, Lorg/chromium/android_webview/devui/a;->c:Z

    iget-object v0, p0, Lorg/chromium/android_webview/devui/a;->a:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->b(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;IZLandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
