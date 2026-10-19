.class public final Lcom/google/vr/sdk/widgets/video/deps/in$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/in;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/hk;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/l;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/fo;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/in;Lcom/google/vr/sdk/widgets/video/deps/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a:Lcom/google/vr/sdk/widgets/video/deps/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b:Lcom/google/vr/sdk/widgets/video/deps/hk;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/l;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/l;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->c:Lcom/google/vr/sdk/widgets/video/deps/l;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/fo;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/fo;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->d:Lcom/google/vr/sdk/widgets/video/deps/fo;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/in$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/in$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a:Lcom/google/vr/sdk/widgets/video/deps/in;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/in;->b(Lcom/google/vr/sdk/widgets/video/deps/in;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a:Lcom/google/vr/sdk/widgets/video/deps/in;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->b(Lcom/google/vr/sdk/widgets/video/deps/in;)Landroid/os/Handler;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLcom/google/vr/sdk/widgets/video/deps/fr;)V
    .locals 4

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/in;->a(Lcom/google/vr/sdk/widgets/video/deps/fr;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/in;->b(Lcom/google/vr/sdk/widgets/video/deps/fr;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/in$c;->d()V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a(JJ)V

    return-void
.end method

.method private b()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/in$c;->c()Lcom/google/vr/sdk/widgets/video/deps/fo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a:Lcom/google/vr/sdk/widgets/video/deps/in;

    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/in;->a(Lcom/google/vr/sdk/widgets/video/deps/in;)Lcom/google/vr/sdk/widgets/video/deps/fs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/fs;->a(Lcom/google/vr/sdk/widgets/video/deps/fo;)Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/fk;->a(I)Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/fr;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/fr;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/fr;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/in;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a(JLcom/google/vr/sdk/widgets/video/deps/fr;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->l()V

    return-void
.end method

.method private c()Lcom/google/vr/sdk/widgets/video/deps/fo;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->d:Lcom/google/vr/sdk/widgets/video/deps/fo;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b:Lcom/google/vr/sdk/widgets/video/deps/hk;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->c:Lcom/google/vr/sdk/widgets/video/deps/l;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->d:Lcom/google/vr/sdk/widgets/video/deps/fo;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->d:Lcom/google/vr/sdk/widgets/video/deps/fo;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bd;->h()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->d:Lcom/google/vr/sdk/widgets/video/deps/fo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a:Lcom/google/vr/sdk/widgets/video/deps/in;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/in;->b(Lcom/google/vr/sdk/widgets/video/deps/in;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a:Lcom/google/vr/sdk/widgets/video/deps/in;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/in;->b(Lcom/google/vr/sdk/widgets/video/deps/in;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    return-void
.end method

.method public a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V
    .locals 7
    .param p6    # Lcom/google/vr/sdk/widgets/video/deps/cn$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b:Lcom/google/vr/sdk/widgets/video/deps/hk;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hu;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a:Lcom/google/vr/sdk/widgets/video/deps/in;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/in;->b(Lcom/google/vr/sdk/widgets/video/deps/hu;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b:Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    return-void
.end method

.method public a(J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a:Lcom/google/vr/sdk/widgets/video/deps/in;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/in;->a(J)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/hu;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a:Lcom/google/vr/sdk/widgets/video/deps/in;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/in;->a(Lcom/google/vr/sdk/widgets/video/deps/hu;)Z

    move-result p0

    return p0
.end method
