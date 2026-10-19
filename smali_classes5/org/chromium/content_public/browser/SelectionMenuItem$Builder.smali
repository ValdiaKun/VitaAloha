.class public Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/SelectionMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAlphabeticShortcut:Ljava/lang/Character;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mGroupId:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconAttr:I

.field public mId:I

.field private mIntent:Landroid/content/Intent;

.field private mIsEnabled:Z

.field private mIsIconTintable:Z

.field private mOrder:I

.field private mShowAsActionFlags:I

.field private final mTitle:Ljava/lang/CharSequence;

.field private final mTitleRes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mTitleRes:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->initDefaults()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mTitle:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mTitleRes:I

    invoke-direct {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->initDefaults()V

    return-void
.end method

.method private initDefaults()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mId:I

    iput v0, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIconAttr:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mAlphabeticShortcut:Ljava/lang/Character;

    iput v0, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mOrder:I

    iput v0, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mShowAsActionFlags:I

    iput-object v1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIsEnabled:Z

    iput-boolean v0, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIsIconTintable:Z

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/content_public/browser/SelectionMenuItem;
    .locals 15

    new-instance v0, Lorg/chromium/content_public/browser/SelectionMenuItem;

    iget v1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mId:I

    iget v2, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mGroupId:I

    iget v3, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIconAttr:I

    iget-object v4, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mTitleRes:I

    iget-object v6, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v7, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mAlphabeticShortcut:Ljava/lang/Character;

    iget v8, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mOrder:I

    iget v9, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mShowAsActionFlags:I

    iget-object v10, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v11, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIntent:Landroid/content/Intent;

    iget-boolean v12, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIsEnabled:Z

    iget-boolean v13, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIsIconTintable:Z

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lorg/chromium/content_public/browser/SelectionMenuItem;-><init>(IIILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Ljava/lang/Character;IILjava/lang/CharSequence;Landroid/content/Intent;ZZI)V

    return-object v0
.end method

.method public setAlphabeticShortcut(Ljava/lang/Character;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mAlphabeticShortcut:Ljava/lang/Character;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mGroupId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttr(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIconAttr:I

    return-object p0
.end method

.method public setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mId:I

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setIsEnabled(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIsEnabled:Z

    return-object p0
.end method

.method public setIsIconTintable(Z)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mIsIconTintable:Z

    return-object p0
.end method

.method public setOrder(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mOrder:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid order. Must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 1

    if-ltz p1, :cond_3

    if-eqz p2, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    const/16 p2, 0x1d

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p2

    const/16 p2, 0x13

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/2addr p1, p2

    const/16 p2, 0x9

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mOrder:I

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid order. Must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->mShowAsActionFlags:I

    return-object p0
.end method
