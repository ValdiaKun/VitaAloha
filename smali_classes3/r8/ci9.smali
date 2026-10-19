.class public final Lr8/ci9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Lcom/alohamobile/component/button/ProgressButton;

.field public final f:Lcom/alohamobile/component/view/ZeroScreenView;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/component/button/ProgressButton;Lcom/alohamobile/component/view/ZeroScreenView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ci9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/ci9;->b:Landroid/widget/ScrollView;

    iput-object p3, p0, Lr8/ci9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lr8/ci9;->d:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lr8/ci9;->e:Lcom/alohamobile/component/button/ProgressButton;

    iput-object p6, p0, Lr8/ci9;->f:Lcom/alohamobile/component/view/ZeroScreenView;

    iput-object p7, p0, Lr8/ci9;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lr8/ci9;->h:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ci9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
