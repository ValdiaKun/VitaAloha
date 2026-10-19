.class public final Lr8/mi9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/slider/Slider;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/slider/Slider;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mi9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/mi9;->b:Lcom/google/android/material/slider/Slider;

    iput-object p3, p0, Lr8/mi9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lr8/mi9;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/mi9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
