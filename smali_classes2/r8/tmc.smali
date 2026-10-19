.class public final Lr8/tmc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;

.field public final c:Lcom/alohamobile/component/util/SafeShapeableImageView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/alohamobile/component/view/ProgressBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/alohamobile/component/util/SafeShapeableImageView;Landroid/view/View;Lcom/alohamobile/component/view/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tmc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/tmc;->b:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p3, p0, Lr8/tmc;->c:Lcom/alohamobile/component/util/SafeShapeableImageView;

    iput-object p4, p0, Lr8/tmc;->d:Landroid/view/View;

    iput-object p5, p0, Lr8/tmc;->e:Lcom/alohamobile/component/view/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/tmc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
