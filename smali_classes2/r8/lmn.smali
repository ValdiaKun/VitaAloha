.class public final Lr8/lmn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/view/SegmentedPrivateCodeView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lmn;->a:Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

    iput-object p2, p0, Lr8/lmn;->b:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/lmn;->a:Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

    return-object p0
.end method
