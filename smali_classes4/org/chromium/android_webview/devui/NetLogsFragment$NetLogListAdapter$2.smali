.class Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->showPopupMenu(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$2;->val$position:I

    iput-object p1, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$2;->this$1:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$2;->this$1:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    iget v1, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->getItem(I)Ljava/io/File;

    move-result-object v0

    sget v1, Lgen/base_module/R$id;->net_log_menu_delete:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lorg/chromium/android_webview/devui/NetLogsFragment;->j(Ljava/io/File;)V

    return v2

    :cond_0
    sget v1, Lgen/base_module/R$id;->net_log_menu_share:I

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$2;->this$1:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->shareFile(Ljava/io/File;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
