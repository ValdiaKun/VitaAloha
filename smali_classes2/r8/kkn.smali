.class public final Lr8/kkn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kkn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lr8/kkn;->b:Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    iput-object p3, p0, Lr8/kkn;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/kkn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method
