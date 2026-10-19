.class public final Lr8/nmn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/settings/core/view/SettingItemView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/alohamobile/settings/core/view/SettingsSwitch;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/settings/core/view/SettingItemView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/alohamobile/settings/core/view/SettingsSwitch;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nmn;->a:Lcom/alohamobile/settings/core/view/SettingItemView;

    iput-object p2, p0, Lr8/nmn;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/nmn;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lr8/nmn;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/nmn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lr8/nmn;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lr8/nmn;->g:Lcom/alohamobile/settings/core/view/SettingsSwitch;

    iput-object p8, p0, Lr8/nmn;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/nmn;->a:Lcom/alohamobile/settings/core/view/SettingItemView;

    return-object p0
.end method
