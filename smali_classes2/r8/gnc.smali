.class public final Lr8/gnc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/gnc;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lr8/gnc;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lr8/gnc;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/gnc;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lr8/gnc;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lr8/gnc;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/gnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
