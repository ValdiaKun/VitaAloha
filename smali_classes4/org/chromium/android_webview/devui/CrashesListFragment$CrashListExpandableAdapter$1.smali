.class Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

.field final synthetic val$crashesSummaryView:Landroid/widget/TextView;

.field final synthetic val$this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/devui/CrashesListFragment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$1;->val$this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    iput-object p3, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$1;->val$crashesSummaryView:Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$1;->this$1:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$1;->val$crashesSummaryView:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$1;->this$1:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->h(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashes ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
