.class public final Lr8/omn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lr8/i2k;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lr8/i2k;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/omn;->a:Lr8/i2k;

    iput-object p2, p0, Lr8/omn;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lr8/omn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/omn;->a:Lr8/i2k;

    return-object p0
.end method
