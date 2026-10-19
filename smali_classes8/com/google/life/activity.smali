.class public Lcom/google/life/activity;
.super Landroid/app/Dialog;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/life/activity$AppInfo;
    }
.end annotation


# static fields
.field private static final DIALOG_SHOWN_KEY:Ljava/lang/String; = "dialog_shown"

.field private static final PREFS_NAME:Ljava/lang/String; = "MyPrefsFile"


# instance fields
.field private final BADGE_COLOR:I

.field private final BUTTON_GRADIENT_END:I

.field private final BUTTON_GRADIENT_START:I

.field private final DIALOG_BACKGROUND_COLOR:I

.field private final DIALOG_STROKE_COLOR:I

.field private final GET_NOW_BG_COLOR:I

.field private final INNER_BOX_COLOR:I

.field private final TEXT_COLOR_PRIMARY:I

.field private final TEXT_COLOR_SECONDARY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v0, "#1E2936"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/life/activity;->DIALOG_BACKGROUND_COLOR:I

    .line 49
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/life/activity;->DIALOG_STROKE_COLOR:I

    .line 50
    const-string v0, "#33485F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/life/activity;->INNER_BOX_COLOR:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/life/activity;->TEXT_COLOR_PRIMARY:I

    .line 52
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/life/activity;->TEXT_COLOR_SECONDARY:I

    .line 53
    const-string v0, "#C9D1D9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/life/activity;->BUTTON_GRADIENT_START:I

    .line 54
    const-string v0, "#3A7BD5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/life/activity;->BUTTON_GRADIENT_END:I

    .line 55
    const-string v1, "#2A5298"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/life/activity;->BADGE_COLOR:I

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/life/activity;->GET_NOW_BG_COLOR:I

    .line 61
    return-void
.end method

.method public static api(Landroid/content/Context;)V
    .locals 11

    const-string v0, "MyPrefsFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_closed_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-string v7, "dialog_days"

    const-string v8, "10"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const v8, 0x5265c00

    mul-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/life/activity;

    invoke-direct {v2, p0}, Lcom/google/life/activity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/life/activity;->show()V

    return-void
.end method

.method private createActionButton(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "isPrimary"    # Z

    .line 396
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 397
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 398
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 399
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 401
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 402
    invoke-direct {p0}, Lcom/google/life/activity;->createButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 404
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const-string v3, "JOIN US NOW "

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    invoke-direct {p0, v2}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 406
    :cond_0
    if-nez p2, :cond_1

    .line 407
    invoke-direct {p0, v2}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 409
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    return-object v0
.end method

.method private createAppItem(Lcom/google/life/activity$AppInfo;)Landroid/view/View;
    .locals 16
    .param p1, "appInfo"    # Lcom/google/life/activity$AppInfo;

    .line 308
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 309
    .local v2, "itemLayout":Landroid/widget/RelativeLayout;
    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v3}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v0, v3}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 311
    iget v4, v0, Lcom/google/life/activity;->INNER_BOX_COLOR:I

    iget v5, v0, Lcom/google/life/activity;->DIALOG_STROKE_COLOR:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v0, v4, v6, v7, v5}, Lcom/google/life/activity;->createShapeDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .local v4, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v9, 0x4b

    invoke-direct {v0, v9}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 315
    invoke-direct {v0, v3}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v4, v7, v7, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 316
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 319
    .local v9, "iconContainer":Landroid/widget/RelativeLayout;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 320
    iget-object v10, v1, Lcom/google/life/activity$AppInfo;->iconName:Ljava/lang/String;

    const/16 v11, 0x32

    invoke-direct {v0, v10, v11, v11, v3}, Lcom/google/life/activity;->createImageView(Ljava/lang/String;III)Landroid/widget/ImageView;

    move-result-object v10

    .line 321
    .local v10, "icon":Landroid/widget/ImageView;
    invoke-direct {v0, v5, v3, v7, v7}, Lcom/google/life/activity;->createShapeDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    const/4 v12, 0x6

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v15

    float-to-int v15, v15

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10, v13, v14, v15, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 323
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v0, v11}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v3, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v3, v1, Lcom/google/life/activity$AppInfo;->badgeText:Ljava/lang/String;

    const/16 v11, 0x11

    const/16 v13, 0x12

    if-eqz v3, :cond_0

    .line 326
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    .local v3, "badge":Landroid/widget/TextView;
    iget-object v14, v1, Lcom/google/life/activity$AppInfo;->badgeText:Ljava/lang/String;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    iget v14, v0, Lcom/google/life/activity;->BADGE_COLOR:I

    const/4 v15, 0x2

    const/high16 v5, -0x1000000

    const/16 v8, 0x64

    invoke-direct {v0, v14, v8, v15, v5}, Lcom/google/life/activity;->createShapeDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v13}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v0, v13}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v5, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    .local v5, "badgeParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 335
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 338
    .end local v3    # "badge":Landroid/widget/TextView;
    .end local v5    # "badgeParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 340
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 341
    .local v3, "getNowButton":Landroid/widget/TextView;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 342
    const-string v5, "GET\nNOW"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    iget v5, v0, Lcom/google/life/activity;->TEXT_COLOR_SECONDARY:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 346
    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 347
    invoke-direct {v0, v13}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v15

    float-to-int v15, v15

    invoke-direct {v0, v13}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v3, v14, v15, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 348
    iget v12, v0, Lcom/google/life/activity;->GET_NOW_BG_COLOR:I

    invoke-direct {v0, v12, v6, v7, v7}, Lcom/google/life/activity;->createShapeDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    new-instance v6, Lcom/google/life/activity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v1}, Lcom/google/life/activity$$ExternalSyntheticLambda0;-><init>(Lcom/google/life/activity;Lcom/google/life/activity$AppInfo;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 352
    .local v6, "getNowParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0x15

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 353
    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 357
    .local v12, "textLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 358
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 359
    .local v13, "titleView":Landroid/widget/TextView;
    iget-object v14, v1, Lcom/google/life/activity$AppInfo;->title:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    invoke-virtual {v13, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 362
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 363
    .local v5, "subtitleView":Landroid/widget/TextView;
    iget-object v8, v1, Lcom/google/life/activity$AppInfo;->subtitle:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget v8, v0, Lcom/google/life/activity;->TEXT_COLOR_SECONDARY:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 366
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v8, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 369
    .local v8, "textParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getId()I

    move-result v14

    invoke-virtual {v8, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 370
    const/16 v11, 0x10

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v14

    invoke-virtual {v8, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 371
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 372
    const/16 v7, 0xc

    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 373
    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 374
    invoke-virtual {v2, v12, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    return-object v2
.end method

.method private createButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 448
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/life/activity;->BUTTON_GRADIENT_START:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/life/activity;->BUTTON_GRADIENT_END:I

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 452
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 453
    return-object v0
.end method

.method private createImageView(Ljava/lang/String;III)Landroid/widget/ImageView;
    .locals 4
    .param p1, "imageName"    # Ljava/lang/String;
    .param p2, "widthDp"    # I
    .param p3, "heightDp"    # I
    .param p4, "cornerRadius"    # I

    .line 414
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 415
    .local v0, "imageView":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p2}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, p3}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    invoke-direct {p0, p1}, Lcom/google/life/activity;->loadDrawableFromAssets(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 418
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 419
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, p4, v2, v1}, Lcom/google/life/activity;->createShapeDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    return-object v0
.end method

.method private createRootLayout()Landroid/widget/LinearLayout;
    .locals 5

    .line 387
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 388
    .local v0, "layout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 389
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 390
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x140

    invoke-direct {p0, v2}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget v1, p0, Lcom/google/life/activity;->DIALOG_BACKGROUND_COLOR:I

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/life/activity;->DIALOG_STROKE_COLOR:I

    const/16 v4, 0x14

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/google/life/activity;->createShapeDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    return-object v0
.end method

.method private createShapeDrawable(IIII)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "color"    # I
    .param p2, "cornerRadius"    # I
    .param p3, "strokeWidth"    # I
    .param p4, "strokeColor"    # I

    .line 437
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 438
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 439
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 440
    invoke-direct {p0, p2}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 441
    if-lez p3, :cond_0

    .line 442
    invoke-direct {p0, p3}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 444
    :cond_0
    return-object v0
.end method

.method private dpToPx(I)F
    .locals 2
    .param p1, "dp"    # I

    .line 433
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private loadDrawableFromAssets(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 425
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 426
    .local v1, "ims":Ljava/io/InputStream;
    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 427
    .end local v1    # "ims":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 428
    .local v1, "ex":Ljava/io/IOException;
    return-object v0
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 380
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 382
    .local v0, "browserIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 384
    .end local v0    # "browserIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private showFullDescriptionView()V
    .locals 22

    .line 253
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/life/activity;->createRootLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 254
    .local v1, "rootLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 255
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 256
    .local v3, "title":Landroid/widget/TextView;
    const-string v4, "Full Description"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 260
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .local v5, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 263
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268
    .local v7, "description":Landroid/widget/TextView;
    const-string v9, "1. Welcome to PlatinumMods \ud83e\udeba\n\n2. Thanks for using our mod, hope you enjoy it!\n\n3. To explore more exclusive apps, stay connected with our channel \u2014 just tap \"Join Us\".\n\n4. Need support or want to share feedback? Reach us directly on Telegram \ud83d\udc49 @AndrewAryan \u2714"

    .line 273
    .local v9, "descText":Ljava/lang/String;
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget v10, v0, Lcom/google/life/activity;->TEXT_COLOR_SECONDARY:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 276
    const/4 v10, 0x4

    invoke-direct {v0, v10}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 277
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    .local v10, "descParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v12, 0x18

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v10, v8, v8, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 279
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 284
    .local v8, "set":Landroid/view/animation/AnimationSet;
    new-instance v21, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v12, v21

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 288
    .local v12, "translation":Landroid/view/animation/Animation;
    const-wide/16 v13, 0x1f4

    invoke-virtual {v12, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 289
    invoke-virtual {v8, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 291
    new-instance v15, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    invoke-direct {v15, v4, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v4, v15

    .line 292
    .local v4, "alpha":Landroid/view/animation/Animation;
    invoke-virtual {v4, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 293
    invoke-virtual {v8, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 294
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 296
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 298
    const-string v11, "CLOSE"

    invoke-direct {v0, v11, v2}, Lcom/google/life/activity;->createActionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    .line 299
    .local v2, "closeButton":Landroid/widget/Button;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v11, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v11

    .line 300
    .local v6, "closeParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    new-instance v11, Lcom/google/life/activity$$ExternalSyntheticLambda8;

    invoke-direct {v11, v0}, Lcom/google/life/activity$$ExternalSyntheticLambda8;-><init>(Lcom/google/life/activity;)V

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/life/activity;->setContentView(Landroid/view/View;)V

    .line 304
    return-void
.end method

.method public static showIfFirstTime(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "MyPrefsFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_closed_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x33f0c000

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/life/activity;

    invoke-direct {v2, p0}, Lcom/google/life/activity;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/google/life/activity;->setCancelable(Z)V

    invoke-virtual {v2}, Lcom/google/life/activity;->show()V

    return-void
.end method

.method private showMainView()V
    .locals 24

    .line 92
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/life/activity;->createRootLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 94
    .local v1, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .local v2, "headerLayout":Landroid/widget/RelativeLayout;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .local v3, "headerLeft":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    const-string v8, "profile_main.png"

    const/16 v9, 0x32

    const/16 v10, 0xf

    invoke-direct {v0, v8, v9, v9, v10}, Lcom/google/life/activity;->createImageView(Ljava/lang/String;III)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .local v8, "title":Landroid/widget/TextView;
    const-string v9, "  \ud835\udc0f\ud835\udc25\ud835\udc1a\ud835\udc2d\ud835\udc22\ud835\udc27\ud835\udc2e\ud835\udc26\ud835\udc0c\ud835\udc28\ud835\udc1d\ud835\udc2c"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .local v9, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v12, 0xc

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 107
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .local v13, "moreAppsButton":Landroid/widget/TextView;
    const-string v14, "Apps"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    iget v14, v0, Lcom/google/life/activity;->TEXT_COLOR_SECONDARY:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    const/16 v14, 0xa

    invoke-direct {v0, v14}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v15

    float-to-int v15, v15

    const/4 v12, 0x5

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v14}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v0, v12}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v13, v15, v4, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    iget v4, v0, Lcom/google/life/activity;->INNER_BOX_COLOR:I

    invoke-direct {v0, v4, v14, v6, v6}, Lcom/google/life/activity;->createShapeDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v4, Lcom/google/life/activity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/google/life/activity$$ExternalSyntheticLambda1;-><init>(Lcom/google/life/activity;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .local v4, "moreAppsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0x15

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    const/4 v11, 0x4

    invoke-direct {v0, v11}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 121
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .local v12, "messageBox":Landroid/widget/TextView;
    const-string v15, "1. Welcome to our mod. \ud83d\ude09\n2. If you want other modified ap...\n3. If you want any help, talk with..."

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget v15, v0, Lcom/google/life/activity;->TEXT_COLOR_SECONDARY:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v15

    float-to-int v15, v15

    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v12, v15, v11, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v14, 0x2

    new-array v15, v14, [I

    iget v14, v0, Lcom/google/life/activity;->INNER_BOX_COLOR:I

    aput v14, v15, v6

    const/4 v14, 0x1

    aput v6, v15, v14

    invoke-direct {v5, v11, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 135
    .local v5, "messageBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v0, v10}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 136
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v14, -0x2

    invoke-direct {v10, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .local v10, "messageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v10, v6, v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v11, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .local v11, "divider":Landroid/view/View;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v6

    float-to-int v6, v6

    const/4 v15, -0x1

    invoke-direct {v14, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v14

    .line 145
    .local v6, "dividerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v0, v7}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v15

    float-to-int v15, v15

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget v7, v0, Lcom/google/life/activity;->DIALOG_STROKE_COLOR:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .local v7, "moreSection":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    const/16 v14, 0x10

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 154
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .local v14, "moreButton":Landroid/widget/TextView;
    const-string v15, "More"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget v15, v0, Lcom/google/life/activity;->TEXT_COLOR_SECONDARY:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    move-object/from16 v19, v2

    const/16 v15, 0xa

    .end local v2    # "headerLayout":Landroid/widget/RelativeLayout;
    .local v19, "headerLayout":Landroid/widget/RelativeLayout;
    invoke-direct {v0, v15}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v18, v3

    const/4 v15, 0x4

    .end local v3    # "headerLeft":Landroid/widget/LinearLayout;
    .local v18, "headerLeft":Landroid/widget/LinearLayout;
    invoke-direct {v0, v15}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v3

    float-to-int v3, v3

    const/16 v15, 0xa

    invoke-direct {v0, v15}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v15

    float-to-int v15, v15

    move-object/from16 v21, v4

    const/4 v4, 0x4

    .end local v4    # "moreAppsParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local v21, "moreAppsParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v0, v4}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v14, v2, v3, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159
    iget v2, v0, Lcom/google/life/activity;->DIALOG_STROKE_COLOR:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-direct {v0, v4, v3, v15, v2}, Lcom/google/life/activity;->createShapeDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    new-instance v2, Lcom/google/life/activity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/google/life/activity$$ExternalSyntheticLambda2;-><init>(Lcom/google/life/activity;)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    const-string v2, "facebook_icon.png"

    const/16 v4, 0x1e

    invoke-direct {v0, v2, v4, v4, v3}, Lcom/google/life/activity;->createImageView(Ljava/lang/String;III)Landroid/widget/ImageView;

    move-result-object v2

    .line 164
    .local v2, "profile1":Landroid/widget/ImageView;
    new-instance v15, Lcom/google/life/activity$$ExternalSyntheticLambda3;

    invoke-direct {v15, v0}, Lcom/google/life/activity$$ExternalSyntheticLambda3;-><init>(Lcom/google/life/activity;)V

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const-string v15, "profile_small_2.png"

    invoke-direct {v0, v15, v4, v4, v3}, Lcom/google/life/activity;->createImageView(Ljava/lang/String;III)Landroid/widget/ImageView;

    move-result-object v15

    .line 167
    .local v15, "profile2":Landroid/widget/ImageView;
    new-instance v3, Lcom/google/life/activity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/google/life/activity$$ExternalSyntheticLambda4;-><init>(Lcom/google/life/activity;)V

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v5

    .end local v5    # "messageBg":Landroid/graphics/drawable/GradientDrawable;
    .local v22, "messageBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v0, v4}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v23, v6

    .end local v6    # "dividerParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v23, "dividerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v0, v4}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .local v3, "smallImageParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v0, v4}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v5

    .line 174
    .local v4, "smallImageParams2":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 175
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .local v5, "buttonLayout":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    .end local v2    # "profile1":Landroid/widget/ImageView;
    .end local v3    # "smallImageParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "profile1":Landroid/widget/ImageView;
    .local v17, "smallImageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v2, v6

    .line 184
    .local v2, "buttonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 185
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v6}, Lcom/google/life/activity;->createActionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 187
    .local v3, "closeButton":Landroid/widget/Button;
    new-instance v6, Lcom/google/life/activity$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0}, Lcom/google/life/activity$$ExternalSyntheticLambda5;-><init>(Lcom/google/life/activity;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const-string v6, "JOIN US NOW "

    move-object/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "buttonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v20, "buttonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v0, v6, v2}, Lcom/google/life/activity;->createActionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    .line 189
    .local v2, "joinButton":Landroid/widget/Button;
    new-instance v6, Lcom/google/life/activity$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0}, Lcom/google/life/activity$$ExternalSyntheticLambda6;-><init>(Lcom/google/life/activity;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/life/activity;->setContentView(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method private showMoreAppsView()V
    .locals 22

    .line 198
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/life/activity;->createRootLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 201
    .local v1, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 202
    .local v2, "set":Landroid/view/animation/AnimationSet;
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 206
    .local v4, "translation":Landroid/view/animation/Animation;
    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 207
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 209
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 210
    .local v5, "alpha":Landroid/view/animation/Animation;
    const-wide/16 v6, 0x15e

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 213
    new-instance v6, Landroid/view/animation/LayoutAnimationController;

    const v7, 0x3e4ccccd    # 0.2f

    invoke-direct {v6, v2, v7}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 214
    .local v6, "controller":Landroid/view/animation/LayoutAnimationController;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 216
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    .local v7, "title":Landroid/widget/TextView;
    const-string v8, "Join My Channel First !!!!!"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 221
    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .local v9, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v11, 0x14

    invoke-direct {v0, v11}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v12

    float-to-int v12, v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v13, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 224
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v12, "appList":Ljava/util/List;, "Ljava/util/List<Lcom/google/life/activity$AppInfo;>;"
    const-string v20, "https://t.me/platinummodsofficial"

    .line 230
    .local v20, "telegramUrl":Ljava/lang/String;
    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    move-object v15, v14

    .line 232
    .local v15, "random":Ljava/util/Random;
    new-instance v14, Lcom/google/life/activity$AppInfo;

    const-string v16, "capcut_icon.png"

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "Adobe Lightroom"

    const-string v19, "Pro photo & video editor"

    move-object/from16 v21, v14

    move-object v11, v15

    .end local v15    # "random":Ljava/util/Random;
    .local v11, "random":Ljava/util/Random;
    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/life/activity$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v15, Lcom/google/life/activity$AppInfo;

    const-string v16, "ai_video_icon.png"

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "InShot Pro"

    const-string v19, "Powerful video editing tool"

    move-object v14, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/life/activity$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v8, Lcom/google/life/activity$AppInfo;

    const-string v15, "remini_icon.png"

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "PicsArt Gold"

    const-string v18, "Creative effects & filters"

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/google/life/activity$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v8, Lcom/google/life/activity$AppInfo;

    const-string v15, "proton_vpn_icon.png"

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "1.1.1.1 VPN"

    const-string v18, "Fast & secure internet"

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/google/life/activity$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v8, Lcom/google/life/activity$AppInfo;

    const-string v15, "proton_video_icon.png"

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    add-int/2addr v13, v3

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "Snapseed Editor"

    const-string v18, "Professional photo filters"

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, Lcom/google/life/activity$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/life/activity$AppInfo;

    .line 239
    .local v13, "app":Lcom/google/life/activity$AppInfo;
    invoke-direct {v0, v13}, Lcom/google/life/activity;->createAppItem(Lcom/google/life/activity$AppInfo;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    .end local v13    # "app":Lcom/google/life/activity$AppInfo;
    goto :goto_0

    .line 242
    :cond_0
    const-string v8, "CLOSE"

    invoke-direct {v0, v8, v3}, Lcom/google/life/activity;->createActionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 243
    .local v3, "closeButton":Landroid/widget/Button;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v8, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    .local v8, "closeParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v10, 0x14

    invoke-direct {v0, v10}, Lcom/google/life/activity;->dpToPx(I)F

    move-result v10

    float-to-int v10, v10

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 245
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v10, Lcom/google/life/activity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lcom/google/life/activity$$ExternalSyntheticLambda7;-><init>(Lcom/google/life/activity;)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/life/activity;->setContentView(Landroid/view/View;)V

    .line 250
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/life/activity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_closed_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$createAppItem$8$com-rezaul-rezaul-CustomDialog(Lcom/google/life/activity$AppInfo;Landroid/view/View;)V
    .locals 1
    .param p1, "appInfo"    # Lcom/google/life/activity$AppInfo;
    .param p2, "v"    # Landroid/view/View;

    .line 349
    iget-object v0, p1, Lcom/google/life/activity$AppInfo;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/life/activity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showFullDescriptionView$7$com-rezaul-rezaul-CustomDialog(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 301
    invoke-direct {p0}, Lcom/google/life/activity;->showMainView()V

    return-void
.end method

.method synthetic lambda$showMainView$0$com-rezaul-rezaul-CustomDialog(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 116
    invoke-direct {p0}, Lcom/google/life/activity;->showMoreAppsView()V

    return-void
.end method

.method synthetic lambda$showMainView$1$com-rezaul-rezaul-CustomDialog(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 160
    invoke-direct {p0}, Lcom/google/life/activity;->showFullDescriptionView()V

    return-void
.end method

.method synthetic lambda$showMainView$2$com-rezaul-rezaul-CustomDialog(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 164
    const-string v0, "https://t.me/+fSQiG3dZocRlN2Q1"

    invoke-direct {p0, v0}, Lcom/google/life/activity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showMainView$3$com-rezaul-rezaul-CustomDialog(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 167
    const-string v0, "https://t.me/platinummodsofficial"

    invoke-direct {p0, v0}, Lcom/google/life/activity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showMainView$4$com-rezaul-rezaul-CustomDialog(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 187
    invoke-virtual {p0}, Lcom/google/life/activity;->dismiss()V

    return-void
.end method

.method synthetic lambda$showMainView$5$com-rezaul-rezaul-CustomDialog(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 189
    const-string v0, "https://t.me/platinummodsofficial"

    invoke-direct {p0, v0}, Lcom/google/life/activity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showMoreAppsView$6$com-rezaul-rezaul-CustomDialog(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 246
    invoke-direct {p0}, Lcom/google/life/activity;->showMainView()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 65
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/life/activity;->requestWindowFeature(I)Z

    .line 67
    invoke-virtual {p0}, Lcom/google/life/activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 68
    invoke-direct {p0}, Lcom/google/life/activity;->showMainView()V

    .line 69
    return-void
.end method
