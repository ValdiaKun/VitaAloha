.class public final Lr8/hkn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/privacysetttings/view/HttpWarningView;

.field public final b:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/privacysetttings/view/HttpWarningView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hkn;->a:Lcom/alohamobile/privacysetttings/view/HttpWarningView;

    iput-object p2, p0, Lr8/hkn;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p3, p0, Lr8/hkn;->c:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lr8/hkn;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/hkn;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/hkn;->a:Lcom/alohamobile/privacysetttings/view/HttpWarningView;

    return-object p0
.end method
