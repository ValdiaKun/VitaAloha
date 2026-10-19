.class public Lorg/chromium/components/autofill/AutofillPopup$AutofillDropdownItem;
.super Lorg/chromium/ui/DropdownItemBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutofillDropdownItem"
.end annotation


# instance fields
.field private final mLabel:Ljava/lang/String;

.field private final mSublabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/DropdownItemBase;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillPopup$AutofillDropdownItem;->mLabel:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillPopup$AutofillDropdownItem;->mSublabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillPopup$AutofillDropdownItem;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getSublabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillPopup$AutofillDropdownItem;->mSublabel:Ljava/lang/String;

    return-object p0
.end method
