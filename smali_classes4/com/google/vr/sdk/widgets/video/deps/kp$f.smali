.class final Lcom/google/vr/sdk/widgets/video/deps/kp$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/kp$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/kp$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->a:I

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->b:Z

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->c:I

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->d:I

    iput p5, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->e:I

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->f:I

    iput p7, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->g:I

    iput p8, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->h:I

    iput p9, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->i:I

    iput p10, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->j:I

    iput-object p11, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->k:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/kp$f;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->k:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kp$f;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/kp$g;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
