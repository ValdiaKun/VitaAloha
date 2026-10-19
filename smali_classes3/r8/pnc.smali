.class public final Lr8/pnc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pnc;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/pnc;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/pnc;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lr8/pnc;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iput-object p5, p0, Lr8/pnc;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/pnc;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
