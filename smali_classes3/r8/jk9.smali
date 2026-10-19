.class public final Lr8/jk9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/alohamobile/qr/MaskView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/qr/MaskView;Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jk9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/jk9;->b:Lcom/alohamobile/qr/MaskView;

    iput-object p3, p0, Lr8/jk9;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lr8/jk9;->d:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/jk9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
