.class public final Lcom/google/vr/sdk/widgets/video/deps/mm;
.super Lcom/google/vr/sdk/widgets/video/deps/mo$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/mw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    const/16 v3, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/mm;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/mw;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/mw;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mo$a;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->b:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->c:I

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->d:I

    iput-boolean p5, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/mo$f;)Lcom/google/vr/sdk/widgets/video/deps/ml;
    .locals 8

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ml;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->b:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->c:I

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->d:I

    iget-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/mm;->e:Z

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/ml;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/no;Lcom/google/vr/sdk/widgets/video/deps/mw;IIZLcom/google/vr/sdk/widgets/video/deps/mo$f;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/vr/sdk/widgets/video/deps/mo$f;)Lcom/google/vr/sdk/widgets/video/deps/mo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mm;->a(Lcom/google/vr/sdk/widgets/video/deps/mo$f;)Lcom/google/vr/sdk/widgets/video/deps/ml;

    move-result-object p0

    return-object p0
.end method
