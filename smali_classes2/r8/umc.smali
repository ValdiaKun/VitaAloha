.class public final Lr8/umc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/alohamobile/component/util/SafeShapeableImageView;

.field public final c:Lr8/dln;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/component/util/SafeShapeableImageView;Lr8/dln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/umc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/umc;->b:Lcom/alohamobile/component/util/SafeShapeableImageView;

    iput-object p3, p0, Lr8/umc;->c:Lr8/dln;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/umc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
