.class public final Lr8/zjn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/view/FeatureListItemView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/view/FeatureListItemView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zjn;->a:Lcom/alohamobile/component/view/FeatureListItemView;

    iput-object p2, p0, Lr8/zjn;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lr8/zjn;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lr8/zjn;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/zjn;->a:Lcom/alohamobile/component/view/FeatureListItemView;

    return-object p0
.end method
