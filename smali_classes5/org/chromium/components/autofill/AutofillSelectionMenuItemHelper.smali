.class public Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mAutofillMenuItemTitle:I

.field private final mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    const p1, 0x104001a

    iput p1, p0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->mAutofillMenuItemTitle:I

    return-void
.end method


# virtual methods
.method public getAdditionalItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/SelectionMenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-virtual {v1}, Lorg/chromium/components/autofill/AutofillProvider;->shouldOfferPasskeyEntry()Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    new-instance v1, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    sget v3, Lgen/base_module/R$string;->autofill_long_press_passkey_option:I

    invoke-direct {v1, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(I)V

    sget v3, Lgen/base_module/R$id;->select_action_menu_passkey_entry:I

    invoke-virtual {v1, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v1

    sget v3, Lgen/base_module/R$id;->select_action_menu_delegate_items:I

    invoke-virtual {v1, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->mAutofillMenuItemTitle:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-virtual {v1}, Lorg/chromium/components/autofill/AutofillProvider;->shouldQueryAutofillSuggestion()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    iget p0, p0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->mAutofillMenuItemTitle:I

    invoke-direct {v1, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(I)V

    const p0, 0x1020043

    invoke-virtual {v1, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    sget v1, Lgen/base_module/R$id;->select_action_menu_delegate_items:I

    invoke-virtual {p0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/high16 v1, 0x30000

    invoke-virtual {p0, v1, v2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;)Z
    .locals 2

    iget p1, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    sget v0, Lgen/base_module/R$id;->select_action_menu_passkey_entry:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-virtual {p0}, Lorg/chromium/components/autofill/AutofillProvider;->triggerPasskeyRequest()V

    return v1

    :cond_0
    const v0, 0x1020043

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSelectionMenuItemHelper;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-virtual {p0}, Lorg/chromium/components/autofill/AutofillProvider;->queryAutofillSuggestion()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
