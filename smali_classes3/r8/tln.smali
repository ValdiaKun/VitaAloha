.class public final Lr8/tln;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/alohamobile/passcodeview/PasswordFieldView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/alohamobile/passcodeview/PasswordFieldView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tln;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/tln;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr8/tln;->c:Lcom/alohamobile/passcodeview/PasswordFieldView;

    iput-object p4, p0, Lr8/tln;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/tln;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/tln;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
