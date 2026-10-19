.class public final Lr8/jmn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/alohamobile/component/tile/presentation/GlowTextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/alohamobile/component/tile/presentation/GlowTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/alohamobile/component/tile/presentation/GlowTextView;Landroid/widget/ImageView;Lcom/alohamobile/component/tile/presentation/GlowTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jmn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/jmn;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lr8/jmn;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lr8/jmn;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/jmn;->e:Lcom/alohamobile/component/tile/presentation/GlowTextView;

    iput-object p6, p0, Lr8/jmn;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lr8/jmn;->g:Lcom/alohamobile/component/tile/presentation/GlowTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/jmn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
