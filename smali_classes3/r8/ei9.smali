.class public final Lr8/ei9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/alohamobile/component/button/ProgressButton;

.field public final d:Lcom/alohamobile/component/view/ZeroScreenView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Lcom/alohamobile/component/textfield/SensitiveEditText;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/alohamobile/component/button/ProgressButton;Lcom/alohamobile/component/view/ZeroScreenView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/component/textfield/SensitiveEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ei9;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/ei9;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lr8/ei9;->c:Lcom/alohamobile/component/button/ProgressButton;

    iput-object p4, p0, Lr8/ei9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    iput-object p5, p0, Lr8/ei9;->e:Landroid/view/View;

    iput-object p6, p0, Lr8/ei9;->f:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Lr8/ei9;->g:Lcom/alohamobile/component/textfield/SensitiveEditText;

    iput-object p8, p0, Lr8/ei9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ei9;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
