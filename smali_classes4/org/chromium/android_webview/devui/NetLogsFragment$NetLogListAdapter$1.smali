.class Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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

    iput p2, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$1;->val$position:I

    iput-object p1, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$1;->this$1:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$1;->this$1:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    iget p0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$1;->val$position:I

    invoke-static {v0, p1, p0}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->d(Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;Landroid/view/View;I)V

    return-void
.end method
