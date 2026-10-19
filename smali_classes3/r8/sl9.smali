.class public final Lr8/sl9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sl9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/sl9;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lr8/sl9;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p4, p0, Lr8/sl9;->d:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/sl9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
