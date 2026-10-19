.class public final Lr8/xnn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/alohamobile/component/view/ZeroScreenView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/component/view/ZeroScreenView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xnn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/xnn;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lr8/xnn;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lr8/xnn;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/xnn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
