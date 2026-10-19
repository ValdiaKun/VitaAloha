.class public final Lr8/xnc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xnc;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/xnc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p3, p0, Lr8/xnc;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/xnc;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
