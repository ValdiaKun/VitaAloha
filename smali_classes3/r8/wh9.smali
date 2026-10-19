.class public final Lr8/wh9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wh9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/wh9;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/wh9;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lr8/wh9;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lr8/wh9;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/wh9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
