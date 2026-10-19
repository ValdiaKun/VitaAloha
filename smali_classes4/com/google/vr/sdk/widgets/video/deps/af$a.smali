.class public final Lcom/google/vr/sdk/widgets/video/deps/af$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/vr/sdk/widgets/video/deps/ad;

.field public final c:I

.field public final d:Lcom/google/vr/sdk/widgets/video/deps/gy$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JLcom/google/vr/sdk/widgets/video/deps/ad;ILcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V
    .locals 0
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/gy$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/af$a;->a:J

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/af$a;->b:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/af$a;->c:I

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/af$a;->d:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/af$a;->e:J

    iput-wide p8, p0, Lcom/google/vr/sdk/widgets/video/deps/af$a;->f:J

    iput-wide p10, p0, Lcom/google/vr/sdk/widgets/video/deps/af$a;->g:J

    return-void
.end method
