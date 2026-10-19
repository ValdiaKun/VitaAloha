.class public final Lr8/hmc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hmc;->a:Landroid/view/View;

    iput-object p2, p0, Lr8/hmc;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/hmc;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lr8/hmc;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/hmc;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/hmc;->a:Landroid/view/View;

    return-object p0
.end method
