.class public final Lr8/akn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/textview/MaterialTextView;

.field public final d:Lcom/google/android/material/textview/MaterialTextView;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/akn;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/akn;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/akn;->c:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p4, p0, Lr8/akn;->d:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p5, p0, Lr8/akn;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p6, p0, Lr8/akn;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/akn;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
