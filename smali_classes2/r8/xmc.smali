.class public final Lr8/xmc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xmc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/xmc;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/xmc;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lr8/xmc;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lr8/xmc;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/xmc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
