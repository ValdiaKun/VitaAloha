.class public final Lr8/hh9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/alohamobile/component/view/FadingEdgeScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/component/view/FadingEdgeScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hh9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/hh9;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lr8/hh9;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lr8/hh9;->d:Lcom/alohamobile/component/view/FadingEdgeScrollView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/hh9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
