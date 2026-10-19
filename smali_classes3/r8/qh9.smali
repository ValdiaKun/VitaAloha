.class public final Lr8/qh9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/alohamobile/component/button/ProgressButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/alohamobile/component/keyphrase/KeyPhraseView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/component/button/ProgressButton;Landroid/widget/TextView;Lcom/alohamobile/component/keyphrase/KeyPhraseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qh9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/qh9;->b:Lcom/alohamobile/component/button/ProgressButton;

    iput-object p3, p0, Lr8/qh9;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lr8/qh9;->d:Lcom/alohamobile/component/keyphrase/KeyPhraseView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/qh9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
