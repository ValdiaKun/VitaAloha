.class final Lcom/google/vr/sdk/widgets/video/deps/at$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/am$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/at;


# direct methods
.method private constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/at;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at$a;->a:Lcom/google/vr/sdk/widgets/video/deps/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/at;Lcom/google/vr/sdk/widgets/video/deps/at$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/at$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/at;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at$a;->a:Lcom/google/vr/sdk/widgets/video/deps/at;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/at;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at$a;->a:Lcom/google/vr/sdk/widgets/video/deps/at;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(Lcom/google/vr/sdk/widgets/video/deps/at;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at$a;->a:Lcom/google/vr/sdk/widgets/video/deps/at;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(Lcom/google/vr/sdk/widgets/video/deps/at;)Lcom/google/vr/sdk/widgets/video/deps/al$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at$a;->a:Lcom/google/vr/sdk/widgets/video/deps/at;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at$a;->a:Lcom/google/vr/sdk/widgets/video/deps/at;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(Lcom/google/vr/sdk/widgets/video/deps/at;)Lcom/google/vr/sdk/widgets/video/deps/al$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a(IJJ)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at$a;->a:Lcom/google/vr/sdk/widgets/video/deps/at;

    invoke-virtual/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(IJJ)V

    return-void
.end method
