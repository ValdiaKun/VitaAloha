.class public final Lcom/google/vr/sdk/widgets/video/deps/gw;
.super Lcom/google/vr/sdk/widgets/video/deps/gn;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/gv$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/gw$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/md$a;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/cg;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:Z

.field private j:Lcom/google/vr/sdk/widgets/video/deps/mw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/cg;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gn;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->b:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->c:Lcom/google/vr/sdk/widgets/video/deps/cg;

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->d:I

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->h:J

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/cg;ILjava/lang/String;ILjava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gw$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/vr/sdk/widgets/video/deps/gw;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/cg;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private b(JZ)V
    .locals 6

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->h:J

    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->i:Z

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/hn;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->h:J

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->i:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->g:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/hn;-><init>(JZZLjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/lx;)Lcom/google/vr/sdk/widgets/video/deps/gx;
    .locals 11

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->b:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/md$a;->a()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->j:Lcom/google/vr/sdk/widgets/video/deps/mw;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    :cond_1
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/gv;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->c:Lcom/google/vr/sdk/widgets/video/deps/cg;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/cg;->a()[Lcom/google/vr/sdk/widgets/video/deps/cd;

    move-result-object v4

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->d:I

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object v6

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->e:Ljava/lang/String;

    iget v10, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->f:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/gv;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md;[Lcom/google/vr/sdk/widgets/video/deps/cd;ILcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gv$c;Lcom/google/vr/sdk/widgets/video/deps/lx;Ljava/lang/String;I)V

    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->h:J

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->i:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gw;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/g;ZLcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 0
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/g;",
            "Z",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->j:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gw;->h:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gw;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->f()V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
