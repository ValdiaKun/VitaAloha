.class public final Lcom/google/vr/sdk/widgets/video/deps/mt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/mr$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/mt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/mr$d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/mh;

.field public final b:I

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/mv;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/mt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;Landroid/net/Uri;ILcom/google/vr/sdk/widgets/video/deps/mt$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mh;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/mh;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/mt;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;ILcom/google/vr/sdk/widgets/video/deps/mt$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;ILcom/google/vr/sdk/widgets/video/deps/mt$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            "Lcom/google/vr/sdk/widgets/video/deps/mh;",
            "I",
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mv;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->b:I

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->d:Lcom/google/vr/sdk/widgets/video/deps/mt$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->d()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mg;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mg;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mg;->a()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/mv;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->d:Lcom/google/vr/sdk/widgets/video/deps/mt$a;

    invoke-interface {v2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/mt$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->f()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
