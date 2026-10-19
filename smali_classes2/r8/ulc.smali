.class public final Lr8/ulc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ulc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/ulc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p3, p0, Lr8/ulc;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lr8/ulc;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p5, p0, Lr8/ulc;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p6, p0, Lr8/ulc;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lr8/ulc;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lr8/ulc;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ulc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
