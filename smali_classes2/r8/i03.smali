.class public final Lr8/i03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/button/ProgressButton;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/button/ProgressButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i03;->a:Lcom/alohamobile/component/button/ProgressButton;

    iput-object p2, p0, Lr8/i03;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/i03;->c:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/i03;->a:Lcom/alohamobile/component/button/ProgressButton;

    return-object p0
.end method
