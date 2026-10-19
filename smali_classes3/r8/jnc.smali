.class public final Lr8/jnc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

.field public final b:Lcom/alohamobile/component/view/PremiumFeaturesBlockView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/view/PremiumFeaturesBlockView;Lcom/alohamobile/component/view/PremiumFeaturesBlockView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jnc;->a:Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    iput-object p2, p0, Lr8/jnc;->b:Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/jnc;->a:Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    return-object p0
.end method
