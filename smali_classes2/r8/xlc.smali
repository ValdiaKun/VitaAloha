.class public final Lr8/xlc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/xlc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p3, p0, Lr8/xlc;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lr8/xlc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p5, p0, Lr8/xlc;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lr8/xlc;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/xlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
