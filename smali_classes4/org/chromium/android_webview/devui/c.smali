.class public final synthetic Lorg/chromium/android_webview/devui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

.field public final synthetic c:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;I)V
    .locals 0

    iput p3, p0, Lorg/chromium/android_webview/devui/c;->a:I

    iput-object p1, p0, Lorg/chromium/android_webview/devui/c;->b:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    iput-object p2, p0, Lorg/chromium/android_webview/devui/c;->c:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/devui/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/android_webview/devui/c;->b:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/c;->c:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->f(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/android_webview/devui/c;->b:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/c;->c:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->c(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/chromium/android_webview/devui/c;->b:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/c;->c:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->e(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
