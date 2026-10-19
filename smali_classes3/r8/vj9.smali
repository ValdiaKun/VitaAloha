.class public final Lr8/vj9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vj9;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/vj9;->b:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p3, p0, Lr8/vj9;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lr8/vj9;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lr8/vj9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lr8/vj9;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/vj9;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
