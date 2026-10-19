.class public final Lr8/ne2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ne2;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/ne2;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lr8/ne2;->c:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object p4, p0, Lr8/ne2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ne2;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
