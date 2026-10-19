.class public final Lr8/ckn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ckn;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/ckn;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/ckn;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ckn;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
