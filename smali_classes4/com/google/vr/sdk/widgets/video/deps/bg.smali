.class Lcom/google/vr/sdk/widgets/video/deps/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/bp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/bg$a;,
        Lcom/google/vr/sdk/widgets/video/deps/bg$b;,
        Lcom/google/vr/sdk/widgets/video/deps/bg$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/vr/sdk/widgets/video/deps/bs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/bp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/vr/sdk/widgets/video/deps/bw;

.field final b:Ljava/util/UUID;

.field final c:Lcom/google/vr/sdk/widgets/video/deps/bg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bg$b;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/bg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bg$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/bo$a;

.field private final g:I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/nd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/nd<",
            "Lcom/google/vr/sdk/widgets/video/deps/bl;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:I

.field private l:I

.field private m:Landroid/os/HandlerThread;

.field private n:Lcom/google/vr/sdk/widgets/video/deps/bg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bg$a;"
        }
    .end annotation
.end field

.field private o:Lcom/google/vr/sdk/widgets/video/deps/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Lcom/google/vr/sdk/widgets/video/deps/bp$a;

.field private q:[B

.field private r:[B

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/vr/sdk/widgets/video/deps/bt;Lcom/google/vr/sdk/widgets/video/deps/bg$c;Lcom/google/vr/sdk/widgets/video/deps/bo$a;I[BLjava/util/HashMap;Lcom/google/vr/sdk/widgets/video/deps/bw;Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/nd;I)V
    .locals 0
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/bo$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/vr/sdk/widgets/video/deps/bt<",
            "TT;>;",
            "Lcom/google/vr/sdk/widgets/video/deps/bg$c<",
            "TT;>;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo$a;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/bw;",
            "Landroid/os/Looper;",
            "Lcom/google/vr/sdk/widgets/video/deps/nd<",
            "Lcom/google/vr/sdk/widgets/video/deps/bl;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->e:Lcom/google/vr/sdk/widgets/video/deps/bg$c;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    iput p5, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->g:I

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->r:[B

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->f:Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->h:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->a:Lcom/google/vr/sdk/widgets/video/deps/bw;

    iput p11, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->j:I

    iput-object p10, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->i:Lcom/google/vr/sdk/widgets/video/deps/nd;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/bg$b;

    invoke-direct {p1, p0, p9}, Lcom/google/vr/sdk/widgets/video/deps/bg$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/bg;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->c:Lcom/google/vr/sdk/widgets/video/deps/bg$b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/bg$a;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/bg$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/bg;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->n:Lcom/google/vr/sdk/widgets/video/deps/bg$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/bg;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->j:I

    return p0
.end method

.method private a(IZ)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->r:[B

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->q:[B

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->f:Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->c:[B

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->a:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->h:Ljava/util/HashMap;

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/bt;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/vr/sdk/widgets/video/deps/bt$a;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->s:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->n:Lcom/google/vr/sdk/widgets/video/deps/bg$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bg$a;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/bg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Exception;Lcom/google/vr/sdk/widgets/video/deps/bl;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->t:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->t:Ljava/lang/Object;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->e:Lcom/google/vr/sdk/widgets/video/deps/bg$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/bg$c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bt;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->e:Lcom/google/vr/sdk/widgets/video/deps/bg$c;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg$c;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->e:Lcom/google/vr/sdk/widgets/video/deps/bg$c;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg$c;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/bt;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->q:[B

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    invoke-interface {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/bt;->d([B)Lcom/google/vr/sdk/widgets/video/deps/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->o:Lcom/google/vr/sdk/widgets/video/deps/bs;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->c(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->e:Lcom/google/vr/sdk/widgets/video/deps/bg$c;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bg$c;->a(Lcom/google/vr/sdk/widgets/video/deps/bg;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->c(Ljava/lang/Exception;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/bg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->e:Lcom/google/vr/sdk/widgets/video/deps/bg$c;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bg$c;->a(Lcom/google/vr/sdk/widgets/video/deps/bg;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->s:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->s:Ljava/lang/Object;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/bg;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->r:[B

    invoke-interface {p1, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/bt;->a([B[B)[B

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->i:Lcom/google/vr/sdk/widgets/video/deps/nd;

    sget-object p2, Lcom/google/vr/sdk/widgets/video/deps/bi;->a:Lcom/google/vr/sdk/widgets/video/deps/nd$a;

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nd;->a(Lcom/google/vr/sdk/widgets/video/deps/nd$a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->q:[B

    invoke-interface {p1, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/bt;->a([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->g:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->r:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->i:Lcom/google/vr/sdk/widgets/video/deps/nd;

    sget-object p2, Lcom/google/vr/sdk/widgets/video/deps/bj;->a:Lcom/google/vr/sdk/widgets/video/deps/nd$a;

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nd;->a(Lcom/google/vr/sdk/widgets/video/deps/nd$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->b(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 7

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->r:[B

    if-nez v0, :cond_2

    invoke-direct {p0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(IZ)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(IZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->r:[B

    if-nez v0, :cond_4

    invoke-direct {p0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(IZ)V

    return-void

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->j()J

    move-result-wide v3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->g:I

    if-nez v0, :cond_7

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x58

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(IZ)V

    return-void

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_8

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/bv;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/bv;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->c(Ljava/lang/Exception;)V

    return-void

    :cond_8
    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->i:Lcom/google/vr/sdk/widgets/video/deps/nd;

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/bh;->a:Lcom/google/vr/sdk/widgets/video/deps/nd$a;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nd;->a(Lcom/google/vr/sdk/widgets/video/deps/nd$a;)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bp$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->p:Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->i:Lcom/google/vr/sdk/widgets/video/deps/nd;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/bk;

    invoke-direct {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/bk;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nd;->a(Lcom/google/vr/sdk/widgets/video/deps/nd$a;)V

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->q:[B

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->r:[B

    invoke-interface {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/bt;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->c(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method private j()J
    .locals 4

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/b;->e:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/bx;->a(Lcom/google/vr/sdk/widgets/video/deps/bp;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/bv;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/bv;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->k()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->b(Z)V

    return-void

    :cond_3
    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->e:Lcom/google/vr/sdk/widgets/video/deps/bg$c;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bg$c;->a(Lcom/google/vr/sdk/widgets/video/deps/bg;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bg;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->f:Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->c:[B

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->c:Lcom/google/vr/sdk/widgets/video/deps/bg$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->n:Lcom/google/vr/sdk/widgets/video/deps/bg$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->n:Lcom/google/vr/sdk/widgets/video/deps/bg$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->m:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->o:Lcom/google/vr/sdk/widgets/video/deps/bs;

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->p:Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->s:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->t:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->q:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    invoke-interface {v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/bt;->a([B)V

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->q:[B

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public b([B)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->q:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/bt;->b()Lcom/google/vr/sdk/widgets/video/deps/bt$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->t:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->n:Lcom/google/vr/sdk/widgets/video/deps/bg$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/bg$a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/bg;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    return p0
.end method

.method public final f()Lcom/google/vr/sdk/widgets/video/deps/bp$a;
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->p:Lcom/google/vr/sdk/widgets/video/deps/bp$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lcom/google/vr/sdk/widgets/video/deps/bs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->o:Lcom/google/vr/sdk/widgets/video/deps/bs;

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->q:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bg;->d:Lcom/google/vr/sdk/widgets/video/deps/bt;

    invoke-interface {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/bt;->c([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
