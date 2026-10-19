.class public final Lr8/rl9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rl9;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lr8/rl9;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/rl9;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lr8/rl9;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/rl9;->a:Landroid/widget/ScrollView;

    return-object p0
.end method
