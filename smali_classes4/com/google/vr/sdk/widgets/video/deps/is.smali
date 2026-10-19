.class public final Lcom/google/vr/sdk/widgets/video/deps/is;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lcom/google/vr/sdk/widgets/video/deps/fr;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/vr/sdk/widgets/video/deps/fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/is;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/is;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/is;->e:J

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/is;->b:[J

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/is;->a:[Lcom/google/vr/sdk/widgets/video/deps/fr;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/is;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/is;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
