.class public final Lcom/google/vr/sdk/widgets/video/deps/dn;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/vr/sdk/widgets/video/deps/k;

.field public final g:I

.field public final h:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lcom/google/vr/sdk/widgets/video/deps/do;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/vr/sdk/widgets/video/deps/k;I[Lcom/google/vr/sdk/widgets/video/deps/do;I[J[J)V
    .locals 0
    .param p11    # [Lcom/google/vr/sdk/widgets/video/deps/do;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->a:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->b:I

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    iput-wide p5, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->d:J

    iput-wide p7, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->e:J

    iput-object p9, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput p10, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->g:I

    iput-object p11, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->k:[Lcom/google/vr/sdk/widgets/video/deps/do;

    iput p12, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->j:I

    iput-object p13, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->h:[J

    iput-object p14, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/do;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dn;->k:[Lcom/google/vr/sdk/widgets/video/deps/do;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method
