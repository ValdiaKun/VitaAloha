.class public final Lr8/oj9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/alohamobile/component/button/ProgressButton;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/alohamobile/component/button/ProgressButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oj9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/oj9;->b:Lcom/alohamobile/component/button/ProgressButton;

    iput-object p3, p0, Lr8/oj9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lr8/oj9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/oj9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
