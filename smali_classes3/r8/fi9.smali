.class public final Lr8/fi9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/alohamobile/component/button/ProgressButton;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/component/button/ProgressButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fi9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/fi9;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/fi9;->c:Lcom/alohamobile/component/button/ProgressButton;

    iput-object p4, p0, Lr8/fi9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lr8/fi9;->e:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/fi9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
