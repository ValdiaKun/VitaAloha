.class Lorg/chromium/android_webview/devui/FlagsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/devui/FlagsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPreviouslyHadText:Z

.field final synthetic this$0:Lorg/chromium/android_webview/devui/FlagsFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/FlagsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$1;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$1;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->p(Lorg/chromium/android_webview/devui/FlagsFragment;)Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-boolean p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$1;->mPreviouslyHadText:Z

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$1;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->r(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lorg/chromium/android_webview/devui/FlagsFragment;->v(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/widget/EditText;Z)V

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$1;->mPreviouslyHadText:Z

    return-void
.end method
