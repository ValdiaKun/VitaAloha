.class public final Lr8/zlc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/zlc;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr8/zlc;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p4, p0, Lr8/zlc;->d:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/zlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
