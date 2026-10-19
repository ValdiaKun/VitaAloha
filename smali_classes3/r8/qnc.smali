.class public final Lr8/qnc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/alohamobile/component/view/TagView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/alohamobile/component/view/TagView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/qnc;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lr8/qnc;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lr8/qnc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lr8/qnc;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lr8/qnc;->f:Lcom/alohamobile/component/view/TagView;

    iput-object p7, p0, Lr8/qnc;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/qnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
