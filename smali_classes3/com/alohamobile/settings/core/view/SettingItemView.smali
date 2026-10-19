.class public final Lcom/alohamobile/settings/core/view/SettingItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0006R$\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alohamobile/settings/core/view/SettingItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "enabled",
        "Lr8/bym;",
        "setEnabled",
        "(Z)V",
        "showSwitch",
        "setSwitchVisibility",
        "isVisible",
        "setSelectionIndicatorVisibility",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)V",
        "description",
        "setDescription",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setDrawableEnd",
        "(Landroid/graphics/drawable/Drawable;)V",
        "e",
        "Z",
        "isSwitchAutomatic",
        "()Z",
        "setSwitchAutomatic",
        "value",
        "isChecked",
        "setChecked",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HIGHLIGHT_ANIMATION_DURATION_MS:J = 0x190L

.field private static final HIGHLIGHT_PERIOD_MS:J = 0xbb8L

.field public static final synthetic q:I


# instance fields
.field public final a:Lr8/nmn;

.field public b:Landroid/view/View$OnClickListener;

.field public final c:Lr8/e0f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lr8/rwj;

.field public final j:I

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:Lr8/aqc;

.field public final n:Lr8/twj;

.field public o:Lr8/aqc;

.field public final p:Lr8/twj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alohamobile/settings/core/view/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lcom/alohamobile/settings/core/R$layout;->view_setting_item:I

    invoke-virtual {p4, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p4, Lcom/alohamobile/settings/core/R$id;->endViewBarrier:I

    invoke-static {p4, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_10

    sget p4, Lcom/alohamobile/settings/core/R$id;->highlightLayout:I

    invoke-static {p4, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    sget p4, Lcom/alohamobile/settings/core/R$id;->selectionIndicator:I

    invoke-static {p4, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_10

    sget p4, Lcom/alohamobile/settings/core/R$id;->settingDescription:I

    invoke-static {p4, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_10

    sget p4, Lcom/alohamobile/settings/core/R$id;->settingIcon:I

    invoke-static {p4, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_10

    sget p4, Lcom/alohamobile/settings/core/R$id;->settingIndicator:I

    invoke-static {p4, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    sget p4, Lcom/alohamobile/settings/core/R$id;->settingSwitch:I

    invoke-static {p4, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alohamobile/settings/core/view/SettingsSwitch;

    if-eqz v7, :cond_10

    sget p4, Lcom/alohamobile/settings/core/R$id;->settingTitle:I

    invoke-static {p4, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_10

    sget p4, Lcom/alohamobile/settings/core/R$id;->space:I

    invoke-static {p4, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    if-eqz v0, :cond_10

    new-instance v0, Lr8/nmn;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lr8/nmn;-><init>(Lcom/alohamobile/settings/core/view/SettingItemView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/alohamobile/settings/core/view/SettingsSwitch;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->e:Z

    iput-boolean p0, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->g:Z

    sget p4, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {p4, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    iput p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->j:I

    invoke-static {v1}, Lr8/l6h;->I(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_1

    sget p4, Lcom/alohamobile/component/R$drawable;->ripple_brand_secondary_rectangle_layer_floor_1:I

    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p4, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/alohamobile/settings/core/R$styleable;->SettingItemView:[I

    invoke-virtual {v0, p2, v3, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/alohamobile/settings/core/R$styleable;->SettingItemView_settingShowSwitch:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->d:Z

    sget v0, Lcom/alohamobile/settings/core/R$styleable;->SettingItemView_settingSwitchAutomatic:I

    invoke-virtual {p2, v0, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->e:Z

    sget v0, Lcom/alohamobile/settings/core/R$styleable;->SettingItemView_settingIndicatorVisibilityProvider:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->h:Ljava/lang/String;

    sget v0, Lcom/alohamobile/settings/core/R$styleable;->SettingItemView_settingTitle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, Lcom/alohamobile/settings/core/R$styleable;->SettingItemView_settingTitleColor:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->j:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/alohamobile/settings/core/R$styleable;->SettingItemView_settingDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDescription(Ljava/lang/String;)V

    sget p1, Lcom/alohamobile/settings/core/R$styleable;->SettingItemView_settingIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->k:Landroid/graphics/drawable/Drawable;

    :cond_4
    sget p1, Lcom/alohamobile/settings/core/R$styleable;->SettingItemView_settingIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->l:Landroid/content/res/ColorStateList;

    :cond_5
    iget-object p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->l:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_6

    move v3, p3

    goto :goto_1

    :cond_6
    move v3, p4

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    iget-boolean p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->d:Z

    if-eqz p1, :cond_a

    move p1, p3

    goto :goto_3

    :cond_a
    move p1, p4

    :goto_3
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->d:Z

    if-eqz p1, :cond_b

    new-instance p1, Lr8/swj;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lr8/swj;-><init>(Lcom/alohamobile/settings/core/view/SettingItemView;I)V

    invoke-virtual {v7, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    iget-object p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->h:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    :try_start_0
    iget-object p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/rwj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    instance-of p2, p1, Lr8/sqi;

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, p1

    :goto_5
    check-cast v2, Lr8/rwj;

    iput-object v2, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->i:Lr8/rwj;

    :cond_e
    new-instance p1, Lr8/e0f;

    const/16 p2, 0xb

    invoke-direct {p1, v1, p2}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->c:Lr8/e0f;

    invoke-super {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object p2, p1, Lr8/nmn;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object p1, p1, Lr8/nmn;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object p1, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object p1, p1, Lr8/nmn;->f:Landroid/widget/ImageView;

    iget-object p2, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->i:Lr8/rwj;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lr8/rwj;->a()Z

    move-result p2

    if-ne p2, p0, :cond_f

    goto :goto_6

    :cond_f
    move p3, p4

    :goto_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lr8/twj;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lr8/twj;-><init>(Lcom/alohamobile/settings/core/view/SettingItemView;I)V

    iput-object p0, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->n:Lr8/twj;

    new-instance p0, Lr8/twj;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lr8/twj;-><init>(Lcom/alohamobile/settings/core/view/SettingItemView;I)V

    iput-object p0, v1, Lcom/alohamobile/settings/core/view/SettingItemView;->p:Lr8/twj;

    return-void

    :cond_10
    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object v1, v0, Lr8/nmn;->g:Lcom/alohamobile/settings/core/view/SettingsSwitch;

    iget-object v0, v0, Lr8/nmn;->g:Lcom/alohamobile/settings/core/view/SettingsSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-boolean v2, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->f:Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-boolean v3, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->g:Z

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean v1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->g:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->g:Z

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    :cond_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->f:Z

    invoke-virtual {p0}, Lcom/alohamobile/settings/core/view/SettingItemView;->b()V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object p0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object v2, p0, Lr8/nmn;->d:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_3

    iget-object p0, p0, Lr8/nmn;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final setDrawableEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object p0, p0, Lr8/nmn;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sget-object v1, Lr8/k5m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object v1, v0, Lr8/nmn;->g:Lcom/alohamobile/settings/core/view/SettingsSwitch;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lr8/nmn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/alohamobile/component/R$attr;->textColorQuaternary:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    :goto_0
    iget-object p1, v0, Lr8/nmn;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setSelectionIndicatorVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object p0, p0, Lr8/nmn;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSwitchAutomatic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->e:Z

    return-void
.end method

.method public final setSwitchVisibility(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->d:Z

    iget-object v0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object v1, v0, Lr8/nmn;->g:Lcom/alohamobile/settings/core/view/SettingsSwitch;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lr8/nmn;->g:Lcom/alohamobile/settings/core/view/SettingsSwitch;

    new-instance v0, Lr8/swj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/swj;-><init>(Lcom/alohamobile/settings/core/view/SettingItemView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object p0, p0, Lr8/nmn;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
