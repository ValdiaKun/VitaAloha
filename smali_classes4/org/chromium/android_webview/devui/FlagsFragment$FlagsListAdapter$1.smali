.class Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;-><init>(Lorg/chromium/android_webview/devui/FlagsFragment;[Lorg/chromium/android_webview/common/Flag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

.field final synthetic val$flagsAndWarningText:[Lorg/chromium/android_webview/common/Flag;

.field final synthetic val$this$0:Lorg/chromium/android_webview/devui/FlagsFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;Lorg/chromium/android_webview/devui/FlagsFragment;[Lorg/chromium/android_webview/common/Flag;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;->val$this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    iput-object p3, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;->val$flagsAndWarningText:[Lorg/chromium/android_webview/common/Flag;

    iput-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;->this$1:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;

    invoke-direct {v1, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;->val$flagsAndWarningText:[Lorg/chromium/android_webview/common/Flag;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;->match(Lorg/chromium/android_webview/common/Flag;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/widget/Filter$FilterResults;

    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v0, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Landroid/widget/Filter$FilterResults;->count:I

    return-object p0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;->this$1:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    new-instance v1, Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;

    invoke-direct {v1, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->e(Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;)V

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;->this$1:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    invoke-static {p2, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->d(Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;Ljava/util/List;)V

    iget-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;->this$1:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;->this$1:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->t(Lorg/chromium/android_webview/devui/FlagsFragment;)V

    return-void
.end method
