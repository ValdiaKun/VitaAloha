.class public final Lr8/eln;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/view/NumberInputView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/view/NumberInputView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eln;->a:Lcom/alohamobile/component/view/NumberInputView;

    iput-object p2, p0, Lr8/eln;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/eln;->a:Lcom/alohamobile/component/view/NumberInputView;

    return-object p0
.end method
