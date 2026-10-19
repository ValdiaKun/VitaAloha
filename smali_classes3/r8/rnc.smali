.class public final Lr8/rnc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rnc;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/rnc;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/rnc;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lr8/rnc;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/rnc;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
