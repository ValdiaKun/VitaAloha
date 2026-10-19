.class public final Lr8/lhn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

.field public final e:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lhn;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/lhn;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lr8/lhn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lr8/lhn;->d:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    iput-object p5, p0, Lr8/lhn;->e:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/lhn;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
