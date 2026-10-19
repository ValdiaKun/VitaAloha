.class public abstract Lcom/google/vr/sdk/widgets/video/deps/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/mr$d;


# instance fields
.field public final b:Lcom/google/vr/sdk/widgets/video/deps/mh;

.field public final c:I

.field public final d:Lcom/google/vr/sdk/widgets/video/deps/k;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field protected final i:Lcom/google/vr/sdk/widgets/video/deps/mv;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mv;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/mh;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->c:I

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput p5, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->e:I

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    iput-wide p9, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->h:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->f()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
