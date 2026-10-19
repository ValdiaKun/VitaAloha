.class public final Lr8/omc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/omc;->a:Landroid/view/View;

    iput-object p2, p0, Lr8/omc;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method

.method public static a(Landroid/view/View;)Lr8/omc;
    .locals 2

    sget v0, Lcom/alohamobile/filemanager/R$id;->downloadingProgress:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_0

    new-instance v0, Lr8/omc;

    invoke-direct {v0, p0, v1}, Lr8/omc;-><init>(Landroid/view/View;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/omc;->a:Landroid/view/View;

    return-object p0
.end method
