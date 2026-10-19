.class public Lorg/chromium/components/autofill/AutofillPopup;
.super Lorg/chromium/ui/DropdownPopupWindow;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/AutofillPopup$AutofillDropdownItem;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final CLEAR_ACCESSIBILITY_FOCUS_DELAY_MS:J = 0x64L


# instance fields
.field private final mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

.field private final mClearAccessibilityFocusRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/components/autofill/AutofillDelegate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/DropdownPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p2, Lorg/chromium/components/autofill/AutofillPopup$1;

    invoke-direct {p2, p0}, Lorg/chromium/components/autofill/AutofillPopup$1;-><init>(Lorg/chromium/components/autofill/AutofillPopup;)V

    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillPopup;->mClearAccessibilityFocusRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillPopup;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    invoke-virtual {p0, p0}, Lorg/chromium/ui/DropdownPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, p0}, Lorg/chromium/ui/DropdownPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0}, Lorg/chromium/ui/DropdownPopupWindow;->disableHideOnOutsideTap()V

    sget p2, Lgen/base_module/R$string;->autofill_popup_content_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/DropdownPopupWindow;->setContentDescriptionForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/autofill/AutofillPopup;)Lorg/chromium/components/autofill/AutofillDelegate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/components/autofill/AutofillPopup;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillPopup;->mClearAccessibilityFocusRunnable:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public filterAndShow([Lorg/chromium/components/autofill/AutofillPopup$AutofillDropdownItem;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillPopup;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/chromium/ui/DropdownPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, p2}, Lorg/chromium/ui/DropdownPopupWindow;->setRtl(Z)V

    invoke-virtual {p0}, Lorg/chromium/ui/DropdownPopupWindow;->show()V

    invoke-virtual {p0}, Lorg/chromium/ui/DropdownPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lorg/chromium/components/autofill/AutofillPopup$2;

    invoke-direct {p2, p0}, Lorg/chromium/components/autofill/AutofillPopup$2;-><init>(Lorg/chromium/components/autofill/AutofillPopup;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    invoke-interface {p0}, Lorg/chromium/components/autofill/AutofillDelegate;->dismissed()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    invoke-interface {p0, p3}, Lorg/chromium/components/autofill/AutofillDelegate;->suggestionSelected(I)V

    return-void
.end method
