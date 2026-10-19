.class public final Lr8/qk9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

.field public final c:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/alohamobile/component/view/SegmentedPrivateCodeView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qk9;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lr8/qk9;->b:Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

    iput-object p3, p0, Lr8/qk9;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p4, p0, Lr8/qk9;->d:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/qk9;->a:Landroid/widget/ScrollView;

    return-object p0
.end method
