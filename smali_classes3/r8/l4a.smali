.class public final Lr8/l4a;
.super Ljava/lang/Object;


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/l4a;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lr8/l4a;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/l4a;->b:I

    iget v1, p0, Lr8/l4a;->c:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lr8/l4a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->setBottomOffset(I)V

    :cond_1
    return-void
.end method

.method public b(II[B)V
    .locals 3

    iget-boolean v0, p0, Lr8/l4a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    iget-object v0, p0, Lr8/l4a;->d:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lr8/l4a;->b:I

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lr8/l4a;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lr8/l4a;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lr8/l4a;->b:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/l4a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lr8/l4a;->b:I

    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lr8/l4a;->a:Z

    invoke-virtual {p0}, Lr8/l4a;->a()V

    iget-object p0, p0, Lr8/l4a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    new-instance v0, Lr8/ws;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/ws;-><init>(ZI)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method
