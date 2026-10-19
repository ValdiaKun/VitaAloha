.class Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/devui/FlagsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlagStateSpinnerSelectedListener"
.end annotation


# instance fields
.field private final mFlag:Lorg/chromium/android_webview/common/Flag;

.field final synthetic this$0:Lorg/chromium/android_webview/devui/FlagsFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/FlagsFragment;Lorg/chromium/android_webview/common/Flag;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->mFlag:Lorg/chromium/android_webview/common/Flag;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->mFlag:Lorg/chromium/android_webview/common/Flag;

    invoke-virtual {p2}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->mFlag:Lorg/chromium/android_webview/common/Flag;

    invoke-virtual {p4}, Lorg/chromium/android_webview/common/Flag;->isBaseFeature()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p4}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {p4}, Lorg/chromium/android_webview/devui/FlagsFragment;->y(Ljava/lang/Boolean;)I

    move-result p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p4}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {p4}, Lorg/chromium/android_webview/devui/FlagsFragment;->z(Ljava/lang/Boolean;)I

    move-result p4

    :goto_0
    iget-object p5, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->mFlag:Lorg/chromium/android_webview/common/Flag;

    invoke-virtual {p5}, Lorg/chromium/android_webview/common/Flag;->isBaseFeature()Z

    move-result p5

    const/4 v0, 0x1

    const-string v1, "Enabled"

    const-string v2, "Default"

    if-eqz p5, :cond_4

    invoke-static {}, Lorg/chromium/android_webview/devui/FlagsFragment;->w()[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, p3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "Disabled"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p5, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p5}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object p5, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p5}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object p5, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p5}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, Lorg/chromium/android_webview/devui/FlagsFragment;->x()[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, p3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    iget-object p5, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p5}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p5, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p5}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eq p4, p3, :cond_8

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->u(Lorg/chromium/android_webview/devui/FlagsFragment;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1, p3}, Lorg/chromium/android_webview/devui/FlagsFragment;->s(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/view/View;I)V

    :cond_7
    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->r(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    const-string p1, "Android.WebView.DevUi.FlagsUi.ToggledFromSearch"

    invoke-static {p1, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40b391df -> :sswitch_2
        0x3482321 -> :sswitch_1
        0x14009e9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
