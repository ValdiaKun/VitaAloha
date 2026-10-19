.class public final Lr8/imc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/imc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/imc;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lr8/imc;->c:Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;

    iput-object p4, p0, Lr8/imc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/imc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
