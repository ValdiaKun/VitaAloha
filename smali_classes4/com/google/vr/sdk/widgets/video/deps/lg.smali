.class public final Lcom/google/vr/sdk/widgets/video/deps/lg;
.super Lcom/google/vr/sdk/widgets/video/deps/jy;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/lj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/lg;->a:I

    const-string v0, "sttg"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/lg;->b:I

    const-string v0, "vttc"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/lg;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/jy;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lj$a;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/lj$a;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->e:Lcom/google/vr/sdk/widgets/video/deps/lj$a;

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/lj$a;I)Lcom/google/vr/sdk/widgets/video/deps/jx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/lj$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    sub-int/2addr p2, v1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/lg;->b:I

    if-ne v2, v1, :cond_1

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lk;->a(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/lj$a;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/vr/sdk/widgets/video/deps/lg;->a:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/lk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/lj$a;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kc;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/lj$a;->b()Lcom/google/vr/sdk/widgets/video/deps/lj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/lg;->b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/lh;

    move-result-object p0

    return-object p0
.end method

.method public b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/lh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p2

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p3

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/lg;->c:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->e:Lcom/google/vr/sdk/widgets/video/deps/lj$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/lg;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/lj$a;I)Lcom/google/vr/sdk/widgets/video/deps/jx;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lg;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kc;

    const-string p1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/lh;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lh;-><init>(Ljava/util/List;)V

    return-object p0
.end method
