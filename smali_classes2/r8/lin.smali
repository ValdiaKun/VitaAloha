.class public final Lr8/lin;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Lcom/alohamobile/component/util/ViewTrackerPixelView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/component/util/ViewTrackerPixelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lin;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/lin;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lr8/lin;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lr8/lin;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/lin;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lr8/lin;->f:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Lr8/lin;->g:Lcom/alohamobile/component/util/ViewTrackerPixelView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/lin;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
