.class public final Lr8/jin;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/banner/Banner;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/banner/Banner;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jin;->a:Lcom/alohamobile/component/banner/Banner;

    iput-object p2, p0, Lr8/jin;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/jin;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lr8/jin;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lr8/jin;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/jin;->a:Lcom/alohamobile/component/banner/Banner;

    return-object p0
.end method
