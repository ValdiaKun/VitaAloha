.class public final Lcom/google/vr/sdk/widgets/video/deps/ii;
.super Lcom/google/vr/sdk/widgets/video/deps/gn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ii$e;,
        Lcom/google/vr/sdk/widgets/video/deps/ii$c;,
        Lcom/google/vr/sdk/widgets/video/deps/ii$h;,
        Lcom/google/vr/sdk/widgets/video/deps/ii$g;,
        Lcom/google/vr/sdk/widgets/video/deps/ii$d;,
        Lcom/google/vr/sdk/widgets/video/deps/ii$b;,
        Lcom/google/vr/sdk/widgets/video/deps/ii$a;,
        Lcom/google/vr/sdk/widgets/video/deps/ii$f;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:J

.field private E:Z

.field private F:I

.field private final a:Z

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/md$a;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/if$a;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/gr;

.field private final e:I

.field private final f:J

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/mt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "+",
            "Lcom/google/vr/sdk/widgets/video/deps/ip;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/ii$d;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/ih;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Lcom/google/vr/sdk/widgets/video/deps/in$b;

.field private final o:Lcom/google/vr/sdk/widgets/video/deps/ms;

.field private final p:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private r:Lcom/google/vr/sdk/widgets/video/deps/mr;

.field private s:Lcom/google/vr/sdk/widgets/video/deps/mw;
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

.field private t:Ljava/io/IOException;

.field private u:Landroid/os/Handler;

.field private v:Landroid/net/Uri;

.field private w:Landroid/net/Uri;

.field private x:Lcom/google/vr/sdk/widgets/video/deps/ip;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/if$a;IJLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/iq;

    invoke-direct {v3}, Lcom/google/vr/sdk/widgets/video/deps/iq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/ii;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/mt$a;Lcom/google/vr/sdk/widgets/video/deps/if$a;IJLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/if$a;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/ii;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/if$a;IJLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/mt$a;Lcom/google/vr/sdk/widgets/video/deps/if$a;IJLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/vr/sdk/widgets/video/deps/md$a;",
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "+",
            "Lcom/google/vr/sdk/widgets/video/deps/ip;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/if$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/gz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    new-instance v8, Lcom/google/vr/sdk/widgets/video/deps/gs;

    invoke-direct {v8}, Lcom/google/vr/sdk/widgets/video/deps/gs;-><init>()V

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/ii;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ip;Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/mt$a;Lcom/google/vr/sdk/widgets/video/deps/if$a;Lcom/google/vr/sdk/widgets/video/deps/gr;IJLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ip;Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Lcom/google/vr/sdk/widgets/video/deps/mt$a;Lcom/google/vr/sdk/widgets/video/deps/if$a;Lcom/google/vr/sdk/widgets/video/deps/gr;IJLjava/lang/Object;)V
    .locals 0
    .param p10    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/ip;",
            "Landroid/net/Uri;",
            "Lcom/google/vr/sdk/widgets/video/deps/md$a;",
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "+",
            "Lcom/google/vr/sdk/widgets/video/deps/ip;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/if$a;",
            "Lcom/google/vr/sdk/widgets/video/deps/gr;",
            "IJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gn;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->v:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->w:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->b:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->h:Lcom/google/vr/sdk/widgets/video/deps/mt$a;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->c:Lcom/google/vr/sdk/widgets/video/deps/if$a;

    iput p7, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->e:I

    iput-wide p8, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->f:J

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->d:Lcom/google/vr/sdk/widgets/video/deps/gr;

    iput-object p10, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->p:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->a:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->j:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->k:Landroid/util/SparseArray;

    new-instance p5, Lcom/google/vr/sdk/widgets/video/deps/ii$b;

    invoke-direct {p5, p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/ii$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ii;Lcom/google/vr/sdk/widgets/video/deps/ii$1;)V

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->n:Lcom/google/vr/sdk/widgets/video/deps/in$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->D:J

    if-eqz p3, :cond_1

    iget-boolean p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->i:Lcom/google/vr/sdk/widgets/video/deps/ii$d;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->l:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ms$a;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ms$a;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->o:Lcom/google/vr/sdk/widgets/video/deps/ms;

    return-void

    :cond_1
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ii$d;

    invoke-direct {p1, p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/ii$d;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ii;Lcom/google/vr/sdk/widgets/video/deps/ii$1;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->i:Lcom/google/vr/sdk/widgets/video/deps/ii$d;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ii$e;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ii$e;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ii;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->o:Lcom/google/vr/sdk/widgets/video/deps/ms;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ii$1;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ii$1;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ii;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ii$2;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ii$2;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ii;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/ii;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/ii;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Z)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/iz;)V
    .locals 2

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/iz;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Ljava/io/IOException;)V

    return-void

    :cond_3
    :goto_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ii$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ii$h;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ii$1;)V

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Lcom/google/vr/sdk/widgets/video/deps/iz;Lcom/google/vr/sdk/widgets/video/deps/mt$a;)V

    return-void

    :cond_4
    :goto_1
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ii$c;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ii$c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Lcom/google/vr/sdk/widgets/video/deps/iz;Lcom/google/vr/sdk/widgets/video/deps/mt$a;)V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->b(Lcom/google/vr/sdk/widgets/video/deps/iz;)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/iz;Lcom/google/vr/sdk/widgets/video/deps/mt$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/iz;",
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mt;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->q:Lcom/google/vr/sdk/widgets/video/deps/md;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/iz;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/vr/sdk/widgets/video/deps/mt;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Landroid/net/Uri;ILcom/google/vr/sdk/widgets/video/deps/mt$a;)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ii$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ii$g;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ii;Lcom/google/vr/sdk/widgets/video/deps/ii$1;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Lcom/google/vr/sdk/widgets/video/deps/mt;Lcom/google/vr/sdk/widgets/video/deps/mr$a;I)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/mt;Lcom/google/vr/sdk/widgets/video/deps/mr$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "TT;>;",
            "Lcom/google/vr/sdk/widgets/video/deps/mr$a<",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->r:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;Lcom/google/vr/sdk/widgets/video/deps/mr$a;I)J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iget v4, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->F:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/ih;

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->F:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/vr/sdk/widgets/video/deps/ih;->a(Lcom/google/vr/sdk/widgets/video/deps/ip;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v4

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/ii$f;->a(Lcom/google/vr/sdk/widgets/video/deps/it;J)Lcom/google/vr/sdk/widgets/video/deps/ii$f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v5, v2}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v5

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v6, v2}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/ii$f;->a(Lcom/google/vr/sdk/widgets/video/deps/it;J)Lcom/google/vr/sdk/widgets/video/deps/ii$f;

    move-result-object v5

    iget-wide v6, v4, Lcom/google/vr/sdk/widgets/video/deps/ii$f;->b:J

    iget-wide v8, v5, Lcom/google/vr/sdk/widgets/video/deps/ii$f;->c:J

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v4, v4, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/google/vr/sdk/widgets/video/deps/ii$f;->a:Z

    if-nez v4, :cond_5

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->g()J

    move-result-wide v4

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-wide v14, v14, Lcom/google/vr/sdk/widgets/video/deps/ip;->a:J

    invoke-static {v14, v15}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v14, v2}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    invoke-static {v14, v15}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-wide v4, v4, Lcom/google/vr/sdk/widgets/video/deps/ip;->f:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    invoke-static {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide v6

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    move-wide/from16 v20, v6

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_3

    :goto_4
    sub-long v8, v8, v20

    move v4, v1

    move-wide/from16 v22, v8

    :goto_5
    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide v5

    add-long v22, v5, v22

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v4, v3, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    if-eqz v4, :cond_a

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->f:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_8

    iget-wide v3, v3, Lcom/google/vr/sdk/widgets/video/deps/ip;->g:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_7

    :goto_6
    move-wide v4, v3

    goto :goto_7

    :cond_7
    const-wide/16 v3, 0x7530

    goto :goto_6

    :cond_8
    :goto_7
    invoke-static {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    const-wide/16 v3, 0x2

    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_9
    move-wide/from16 v24, v3

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v12

    :goto_8
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-wide v4, v3, Lcom/google/vr/sdk/widgets/video/deps/ip;->a:J

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v6

    add-long v17, v6, v4

    new-instance v14, Lcom/google/vr/sdk/widgets/video/deps/ii$a;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-wide v3, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->a:J

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->F:I

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->p:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-wide v15, v3

    move/from16 v19, v5

    move-object/from16 v27, v6

    invoke-direct/range {v14 .. v27}, Lcom/google/vr/sdk/widgets/video/deps/ii$a;-><init>(JJIJJJLcom/google/vr/sdk/widgets/video/deps/ip;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v0, v14, v1}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->a:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->u:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->u:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->y:Z

    if-eqz v1, :cond_c

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->e()V

    return-void

    :cond_c
    if-eqz p1, :cond_e

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    if-eqz v2, :cond_e

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->e:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_e

    cmp-long v5, v1, v12

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    move-wide v3, v1

    :goto_9
    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii;->z:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ii;->c(J)V

    :cond_e
    return-void
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/ii;)Lcom/google/vr/sdk/widgets/video/deps/mr;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->r:Lcom/google/vr/sdk/widgets/video/deps/mr;

    return-object p0
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->B:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Z)V

    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/iz;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/iz;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->A:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->b(J)V
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/r; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/ii;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->t:Ljava/io/IOException;

    return-object p0
.end method

.method private c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->u:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->r:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->y:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->w:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->y:Z

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mt;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->q:Lcom/google/vr/sdk/widgets/video/deps/md;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->h:Lcom/google/vr/sdk/widgets/video/deps/mt$a;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/mt;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Landroid/net/Uri;ILcom/google/vr/sdk/widgets/video/deps/mt$a;)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->i:Lcom/google/vr/sdk/widgets/video/deps/ii$d;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->e:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Lcom/google/vr/sdk/widgets/video/deps/mt;Lcom/google/vr/sdk/widgets/video/deps/mr$a;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private f()J
    .locals 2

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->C:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private g()J
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->B:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/lx;)Lcom/google/vr/sdk/widgets/video/deps/gx;
    .locals 14

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object v7

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ih;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->F:I

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->c:Lcom/google/vr/sdk/widgets/video/deps/if$a;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->s:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->e:I

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->B:J

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->o:Lcom/google/vr/sdk/widgets/video/deps/ms;

    iget-object v12, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->d:Lcom/google/vr/sdk/widgets/video/deps/gr;

    iget-object v13, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->n:Lcom/google/vr/sdk/widgets/video/deps/in$b;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/ih;-><init>(ILcom/google/vr/sdk/widgets/video/deps/ip;ILcom/google/vr/sdk/widgets/video/deps/if$a;Lcom/google/vr/sdk/widgets/video/deps/mw;ILcom/google/vr/sdk/widgets/video/deps/gz$a;JLcom/google/vr/sdk/widgets/video/deps/ms;Lcom/google/vr/sdk/widgets/video/deps/lx;Lcom/google/vr/sdk/widgets/video/deps/gr;Lcom/google/vr/sdk/widgets/video/deps/in$b;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->k:Landroid/util/SparseArray;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ih;->a:I

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJLjava/io/IOException;)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ip;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/mr$b;"
        }
    .end annotation

    move-object/from16 v10, p6

    instance-of v11, v10, Lcom/google/vr/sdk/widgets/video/deps/r;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v2

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->b:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v8

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-virtual/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->d:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->a:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    return-object p0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->q:Lcom/google/vr/sdk/widgets/video/deps/md;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->r:Lcom/google/vr/sdk/widgets/video/deps/mr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/mr;->d()V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->r:Lcom/google/vr/sdk/widgets/video/deps/mr;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->z:J

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->A:J

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->v:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->w:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->t:Ljava/io/IOException;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->u:Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->u:Landroid/os/Handler;

    :cond_2
    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->B:J

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->C:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->D:J

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->E:Z

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->F:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->k:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->D:J

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

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->s:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->b:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/md$a;->a()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->q:Lcom/google/vr/sdk/widgets/video/deps/md;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/mr;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/mr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->r:Lcom/google/vr/sdk/widgets/video/deps/mr;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->u:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->e()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ih;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ih;->f()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->k:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ih;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ip;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v3

    iget v4, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->b:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-virtual/range {v1 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJ)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v9, v4}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v9

    iget-wide v9, v9, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    cmp-long v9, v9, v7

    if-gez v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v7, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    if-eqz v7, :cond_6

    sub-int v7, v2, v4

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a()I

    move-result v8

    if-le v7, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    iget-boolean v7, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->E:Z

    if-nez v7, :cond_4

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->D:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-eqz v10, :cond_3

    iget-wide v10, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->h:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v8, v10, v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->C:I

    goto :goto_4

    :cond_4
    :goto_2
    const-string v0, "DashMediaSource"

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->h:J

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->D:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->C:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->e:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->c(J)V

    return-void

    :cond_5
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ig;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ig;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->t:Ljava/io/IOException;

    return-void

    :cond_6
    :goto_4
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->y:Z

    iget-boolean v7, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    and-int/2addr v3, v7

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->y:Z

    sub-long v7, v5, p4

    iput-wide v7, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->z:J

    iput-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->A:J

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->j:Landroid/net/Uri;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->w:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ip;->j:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->w:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_7
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_7
    const/4 v0, 0x1

    if-nez v2, :cond_a

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->x:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->i:Lcom/google/vr/sdk/widgets/video/deps/iz;

    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Lcom/google/vr/sdk/widgets/video/deps/iz;)V

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Z)V

    return-void

    :cond_a
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->F:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->F:I

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Z)V

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/mt;JJLjava/io/IOException;)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/vr/sdk/widgets/video/deps/mr$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v2

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->b:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v8

    const/4 v11, 0x1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJLjava/io/IOException;Z)V

    invoke-direct {p0, v10}, Lcom/google/vr/sdk/widgets/video/deps/ii;->a(Ljava/io/IOException;)V

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/mr;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    return-object p0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->o:Lcom/google/vr/sdk/widgets/video/deps/ms;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ms;->a()V

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/mt;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v2

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->b:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJ)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ii;->b(J)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ii;->e()V

    return-void
.end method

.method public c(Lcom/google/vr/sdk/widgets/video/deps/mt;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "*>;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->g:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v2

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->b:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJ)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii;->E:Z

    return-void
.end method
