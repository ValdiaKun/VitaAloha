.class public final Lr8/ky7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lr8/ly7;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lr8/ly7;Lr8/iki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr8/ky7;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lr8/ky7;->b:Lr8/ly7;

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    iget-object p2, p2, Lr8/iki;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lr8/ky7;->c:I

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lr8/ky7;->d:I

    return-void
.end method
