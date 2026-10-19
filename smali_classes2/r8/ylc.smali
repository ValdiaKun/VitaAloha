.class public final Lr8/ylc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ylc;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/ylc;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr8/ylc;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p4, p0, Lr8/ylc;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ylc;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
