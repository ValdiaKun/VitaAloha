.class public final Lr8/amc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/amc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/amc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p3, p0, Lr8/amc;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/amc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
