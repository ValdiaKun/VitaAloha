.class Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/devui/FlagsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlagsListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/chromium/android_webview/common/Flag;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFilter:Landroid/widget/Filter;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/common/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private mQuery:Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;

.field final synthetic this$0:Lorg/chromium/android_webview/devui/FlagsFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/FlagsFragment;[Lorg/chromium/android_webview/common/Flag;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p1}, Lorg/chromium/android_webview/devui/FlagsFragment;->n(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mQuery:Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mItems:Ljava/util/List;

    new-instance v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter$1;-><init>(Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;Lorg/chromium/android_webview/devui/FlagsFragment;[Lorg/chromium/android_webview/common/Flag;)V

    iput-object v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mFilter:Landroid/widget/Filter;

    return-void
.end method

.method public static synthetic a(Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->lambda$setupTvFocusForToggleableFlag$1(Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->lambda$preventFocusEscapeFromLastItem$2(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/widget/Spinner;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->lambda$setupTvFocusForToggleableFlag$0(Landroid/widget/Spinner;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mQuery:Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;

    return-void
.end method

.method private getToggleableFlag(Lorg/chromium/android_webview/common/Flag;Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgen/base_module/R$layout;->toggleable_flag:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v1, p2

    sget p2, Lgen/base_module/R$id;->flag_name:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mQuery:Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;

    invoke-virtual {p1}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;->highlight(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1}, Lorg/chromium/android_webview/common/Flag;->getEnabledStateValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lorg/chromium/android_webview/common/Flag;->getEnabledStateValue()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget p2, Lgen/base_module/R$id;->flag_description:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mQuery:Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;

    invoke-virtual {p1}, Lorg/chromium/android_webview/common/Flag;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;->highlight(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lgen/base_module/R$id;->flag_toggle:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/Spinner;

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->o(Lorg/chromium/android_webview/devui/FlagsFragment;)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-virtual {p2}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result p2

    move-object v0, p0

    if-eqz p2, :cond_2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->setupTvFocusForToggleableFlag(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;I)V

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/android_webview/common/Flag;->isBaseFeature()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/widget/ArrayAdapter;

    iget-object p2, v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->n(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/content/Context;

    move-result-object p2

    sget p3, Lgen/base_module/R$layout;->flag_states:I

    invoke-static {}, Lorg/chromium/android_webview/devui/FlagsFragment;->w()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/widget/ArrayAdapter;

    iget-object p2, v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->n(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/content/Context;

    move-result-object p2

    sget p3, Lgen/base_module/R$layout;->flag_states:I

    invoke-static {}, Lorg/chromium/android_webview/devui/FlagsFragment;->x()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    :goto_1
    const p2, 0x1090012

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, p0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Lorg/chromium/android_webview/common/Flag;->isBaseFeature()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->y(Ljava/lang/Boolean;)I

    move-result p0

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->z(Ljava/lang/Boolean;)I

    move-result p0

    :goto_2
    invoke-virtual {v4, p0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance p2, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;

    iget-object p3, v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-direct {p2, p3, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;-><init>(Lorg/chromium/android_webview/devui/FlagsFragment;Lorg/chromium/android_webview/common/Flag;)V

    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p1, v1, p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->s(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/view/View;I)V

    return-object v1
.end method

.method private getWarningMessage(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgen/base_module/R$layout;->flag_ui_warning:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    sget v0, Lgen/base_module/R$id;->flags_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "By enabling these features, you could lose app data or compromise your security or privacy. Enabled features apply to WebViews across all apps on the device."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-virtual {v0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->setupTvFocusForWarningMessage(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method private synthetic lambda$preventFocusEscapeFromLastItem$2(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x14

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->getCount()I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$setupTvFocusForToggleableFlag$0(Landroid/widget/Spinner;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method private static synthetic lambda$setupTvFocusForToggleableFlag$1(Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lorg/chromium/android_webview/devui/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/devui/h;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private preventFocusEscapeFromLastItem(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/devui/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lorg/chromium/android_webview/devui/i;-><init>(Landroid/widget/ArrayAdapter;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private setupTvFocusForToggleableFlag(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-virtual {v1}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->getSelectableItemBackgroundResId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lorg/chromium/android_webview/devui/g;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lorg/chromium/android_webview/devui/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, p5}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->preventFocusEscapeFromLastItem(Landroid/view/View;I)V

    return-void
.end method

.method private setupTvFocusForWarningMessage(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->this$0:Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->getSelectableItemBackgroundResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mFilter:Landroid/widget/Filter;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->getItem(I)Lorg/chromium/android_webview/common/Flag;

    move-result-object p0

    return-object p0
.end method

.method public getItem(I)Lorg/chromium/android_webview/common/Flag;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/common/Flag;

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation build Lorg/chromium/android_webview/devui/FlagsFragment$LayoutType;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->getItem(I)Lorg/chromium/android_webview/common/Flag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->getItem(I)Lorg/chromium/android_webview/common/Flag;

    move-result-object p3

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->getWarningMessage(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p3, p2, p1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->getToggleableFlag(Lorg/chromium/android_webview/common/Flag;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
