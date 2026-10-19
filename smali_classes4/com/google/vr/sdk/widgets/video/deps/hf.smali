.class final synthetic Lcom/google/vr/sdk/widgets/video/deps/hf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/gz;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/gz$b;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/gz$c;

.field private final e:Ljava/io/IOException;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->a:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->c:Lcom/google/vr/sdk/widgets/video/deps/gz$b;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->a:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->c:Lcom/google/vr/sdk/widgets/video/deps/gz$b;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/hf;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;Ljava/io/IOException;Z)V

    return-void
.end method
