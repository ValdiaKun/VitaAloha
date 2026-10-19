.class public final Lcom/google/vr/sdk/widgets/video/deps/ll;
.super Lcom/google/vr/sdk/widgets/video/deps/jy;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/lk;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/lj$a;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/lf;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/li;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/jy;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lk;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/lk;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->a:Lcom/google/vr/sdk/widgets/video/deps/lk;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lj$a;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/lj$a;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->c:Lcom/google/vr/sdk/widgets/video/deps/lj$a;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lf;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/lf;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->d:Lcom/google/vr/sdk/widgets/video/deps/lf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return v2
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ll;->b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ln;

    move-result-object p0

    return-object p0
.end method

.method public b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ln;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->c:Lcom/google/vr/sdk/widgets/video/deps/lj$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/lj$a;->a()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/lm;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/ll;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/ll;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->A()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->d:Lcom/google/vr/sdk/widgets/video/deps/lf;

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/li;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kc;

    const-string p1, "A style block was found after the first cue."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->a:Lcom/google/vr/sdk/widgets/video/deps/lk;

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->c:Lcom/google/vr/sdk/widgets/video/deps/lj$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->e:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/lk;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/lj$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->c:Lcom/google/vr/sdk/widgets/video/deps/lj$a;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/lj$a;->b()Lcom/google/vr/sdk/widgets/video/deps/lj;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ll;->c:Lcom/google/vr/sdk/widgets/video/deps/lj$a;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/lj$a;->a()V

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ln;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ln;-><init>(Ljava/util/List;)V

    return-object p0
.end method
