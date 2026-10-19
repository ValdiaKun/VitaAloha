.class public final Lcom/google/vr/sdk/widgets/video/deps/gz$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/vr/sdk/widgets/video/deps/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$c;->a:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$c;->b:I

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$c;->c:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$c;->d:I

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$c;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$c;->f:J

    iput-wide p8, p0, Lcom/google/vr/sdk/widgets/video/deps/gz$c;->g:J

    return-void
.end method
