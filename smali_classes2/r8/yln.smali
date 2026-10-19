.class public final Lr8/yln;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/view/PremiumFooterView;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/view/PremiumFooterView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yln;->a:Lcom/alohamobile/component/view/PremiumFooterView;

    iput-object p2, p0, Lr8/yln;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/yln;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/yln;->a:Lcom/alohamobile/component/view/PremiumFooterView;

    return-object p0
.end method
