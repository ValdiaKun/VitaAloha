.class public final Lr8/q17;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q17;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/q17;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr8/q17;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p4, p0, Lr8/q17;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lr8/q17;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/q17;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
