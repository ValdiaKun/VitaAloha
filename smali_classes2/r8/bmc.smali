.class public final Lr8/bmc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/alohamobile/favorites/presentation/view/SafeDrawShapeableImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/alohamobile/favorites/presentation/view/SafeDrawShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bmc;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/bmc;->b:Lcom/alohamobile/favorites/presentation/view/SafeDrawShapeableImageView;

    iput-object p3, p0, Lr8/bmc;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lr8/bmc;->d:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/bmc;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
