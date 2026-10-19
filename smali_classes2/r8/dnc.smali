.class public final Lr8/dnc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lr8/ymc;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lr8/ymc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dnc;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/dnc;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lr8/dnc;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lr8/dnc;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/dnc;->e:Lr8/ymc;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/dnc;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
