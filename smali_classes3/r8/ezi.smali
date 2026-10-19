.class public final Lr8/ezi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/dzi;

.field public final b:Lr8/erc;

.field public final c:Lr8/j5j;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lr8/fzi;


# direct methods
.method public constructor <init>(Lr8/fzi;Lr8/hzi;ILr8/myi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ezi;->f:Lr8/fzi;

    new-instance v0, Lr8/dzi;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/dzi;-><init>(Lr8/fzi;Lr8/hzi;ILr8/myi;)V

    iput-object v0, p0, Lr8/ezi;->a:Lr8/dzi;

    new-instance p2, Lr8/erc;

    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p3, p4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lr8/erc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr8/ezi;->b:Lr8/erc;

    iget-object p2, p1, Lr8/fzi;->a:Lr8/de6;

    new-instance p3, Lr8/j5j;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4, p4, p4}, Lr8/j5j;-><init>(Lr8/de6;Landroid/os/Looper;Lr8/fm7;Lr8/ld2;)V

    iput-object p3, p0, Lr8/ezi;->c:Lr8/j5j;

    iget-object p0, p1, Lr8/fzi;->c:Lr8/xx9;

    iput-object p0, p3, Lr8/j5j;->g:Lr8/i5j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lr8/ezi;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ezi;->a:Lr8/dzi;

    iget-object v0, v0, Lr8/dzi;->b:Lr8/oyi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/oyi;->h:Z

    iput-boolean v1, p0, Lr8/ezi;->d:Z

    iget-object p0, p0, Lr8/ezi;->f:Lr8/fzi;

    iget-object v0, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lr8/fzi;->o:Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lr8/fzi;->o:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ezi;

    iget-boolean v3, v3, Lr8/ezi;->d:Z

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lr8/fzi;->o:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
