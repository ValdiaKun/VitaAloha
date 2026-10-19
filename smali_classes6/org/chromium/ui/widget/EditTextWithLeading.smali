.class public Lorg/chromium/ui/widget/EditTextWithLeading;
.super Landroidx/appcompat/widget/AppCompatEditText;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0, p2, p1}, Lorg/chromium/ui/widget/TextViewLeadingUtils;->applySpacingAttributes(Landroid/widget/TextView;Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method
