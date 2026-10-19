.class final Lcom/google/vr/sdk/widgets/video/deps/hv$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private e:Lcom/google/vr/sdk/widgets/video/deps/cn;


# direct methods
.method public constructor <init>(IILcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->b:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->c:I

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->e:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result p0

    return p0
.end method

.method public a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->e:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface/range {p0 .. p6}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hv$b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cc;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/cc;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->e:Lcom/google/vr/sdk/widgets/video/deps/cn;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->b:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->c:I

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hv$b;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->e:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->e:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hv$a;->e:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    return-void
.end method
