.class public final Lcom/google/vr/sdk/widgets/video/deps/mr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ms;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/mr$f;,
        Lcom/google/vr/sdk/widgets/video/deps/mr$c;,
        Lcom/google/vr/sdk/widgets/video/deps/mr$b;,
        Lcom/google/vr/sdk/widgets/video/deps/mr$e;,
        Lcom/google/vr/sdk/widgets/video/deps/mr$a;,
        Lcom/google/vr/sdk/widgets/video/deps/mr$d;,
        Lcom/google/vr/sdk/widgets/video/deps/mr$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

.field public static final b:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

.field public static final c:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

.field public static final d:Lcom/google/vr/sdk/widgets/video/deps/mr$b;


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/google/vr/sdk/widgets/video/deps/mr$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mr$c<",
            "+",
            "Lcom/google/vr/sdk/widgets/video/deps/mr$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(ZJ)Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/mr;->a:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(ZJ)Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/mr;->b:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;-><init>(IJLcom/google/vr/sdk/widgets/video/deps/mr$1;)V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/mr;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;-><init>(IJLcom/google/vr/sdk/widgets/video/deps/mr$1;)V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/mr;->d:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;-><init>(IJLcom/google/vr/sdk/widgets/video/deps/mr$1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr;)Lcom/google/vr/sdk/widgets/video/deps/mr$c;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->f:Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr;Lcom/google/vr/sdk/widgets/video/deps/mr$c;)Lcom/google/vr/sdk/widgets/video/deps/mr$c;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->f:Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->g:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/mr;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;Lcom/google/vr/sdk/widgets/video/deps/mr$a;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/vr/sdk/widgets/video/deps/mr$d;",
            ">(TT;",
            "Lcom/google/vr/sdk/widgets/video/deps/mr$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->g:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mr;Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/mr$d;Lcom/google/vr/sdk/widgets/video/deps/mr$a;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->a(J)V

    return-wide v6
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->f:Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    if-eqz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->a(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mr$e;)V
    .locals 2
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/mr$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->f:Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/mr$f;

    invoke-direct {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/mr$f;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mr$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->f:Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->f:Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$e;)V

    return-void
.end method
