.class public final Lr8/rln;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lr8/sln;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/alohamobile/passcodeview/KeyboardView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lr8/tln;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lr8/sln;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/passcodeview/KeyboardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lr8/tln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rln;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/rln;->b:Lr8/sln;

    iput-object p3, p0, Lr8/rln;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lr8/rln;->d:Lcom/alohamobile/passcodeview/KeyboardView;

    iput-object p5, p0, Lr8/rln;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lr8/rln;->f:Lr8/tln;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/rln;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
