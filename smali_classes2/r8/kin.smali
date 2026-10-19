.class public final Lr8/kin;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr8/kin;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lr8/kin;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lr8/kin;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lr8/kin;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lr8/kin;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lr8/kin;->f:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/kin;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
