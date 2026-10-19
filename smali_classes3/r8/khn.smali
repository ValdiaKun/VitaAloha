.class public final Lr8/khn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alohamobile/settings/core/view/AboutSettingItemView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/khn;->a:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    iput-object p2, p0, Lr8/khn;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/khn;->a:Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    return-object p0
.end method
