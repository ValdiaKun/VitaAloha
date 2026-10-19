.class final synthetic Lcom/google/vr/sdk/widgets/video/deps/he;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/gz;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/gz$b;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/gz$c;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/he;->a:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/he;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/he;->c:Lcom/google/vr/sdk/widgets/video/deps/gz$b;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/he;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/he;->a:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/he;->b:Lcom/google/vr/sdk/widgets/video/deps/gz;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/he;->c:Lcom/google/vr/sdk/widgets/video/deps/gz$b;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/he;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$c;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/gz$b;Lcom/google/vr/sdk/widgets/video/deps/gz$c;)V

    return-void
.end method
