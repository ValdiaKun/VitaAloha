.class final Lcom/google/vr/sdk/widgets/video/deps/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->d:J

    iput-wide p8, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->e:J

    iput-boolean p10, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->f:Z

    iput-boolean p11, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 12

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a(I)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->d:J

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->e:J

    iget-boolean v10, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->f:Z

    iget-boolean v11, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->g:Z

    invoke-direct/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/p;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJJZZ)V

    return-object v0
.end method

.method public a(J)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 12

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->d:J

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->e:J

    iget-boolean v10, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->f:Z

    iget-boolean v11, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->g:Z

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/p;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJJZZ)V

    return-object v0
.end method
