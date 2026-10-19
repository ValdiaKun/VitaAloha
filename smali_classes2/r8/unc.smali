.class public final Lr8/unc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/material/card/MaterialCardView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/unc;->a:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lr8/unc;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lr8/unc;->c:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lr8/unc;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/unc;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method
