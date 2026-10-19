.class final Lcom/google/vr/sdk/widgets/video/deps/ds;
.super Lcom/google/vr/sdk/widgets/video/deps/dy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ds$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/vr/sdk/widgets/video/deps/nf;

.field private b:Lcom/google/vr/sdk/widgets/video/deps/ds$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/dy;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/ds;)Lcom/google/vr/sdk/widgets/video/deps/nf;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->a:Lcom/google/vr/sdk/widgets/video/deps/nf;

    return-object p0
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/nm;)I
    .locals 2

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->B()J

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0

    :pswitch_3
    const/16 p0, 0xc0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->a:Lcom/google/vr/sdk/widgets/video/deps/nf;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->b:Lcom/google/vr/sdk/widgets/video/deps/ds$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;JLcom/google/vr/sdk/widgets/video/deps/dy$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->a:Lcom/google/vr/sdk/widgets/video/deps/nf;

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/nf;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/nf;-><init>([BI)V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->a:Lcom/google/vr/sdk/widgets/video/deps/nf;

    const/16 p2, 0x9

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    aput-byte p3, p1, p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->a:Lcom/google/vr/sdk/widgets/video/deps/nf;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nf;->a()I

    move-result v4

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->a:Lcom/google/vr/sdk/widgets/video/deps/nf;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/nf;->f:I

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/nf;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const-string v1, "audio/flac"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    iput-object p0, p4, Lcom/google/vr/sdk/widgets/video/deps/dy$a;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/ds$a;

    invoke-direct {p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/ds$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ds;)V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->b:Lcom/google/vr/sdk/widgets/video/deps/ds$a;

    invoke-virtual {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ds;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->b:Lcom/google/vr/sdk/widgets/video/deps/ds$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->c(J)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds;->b:Lcom/google/vr/sdk/widgets/video/deps/ds$a;

    iput-object p0, p4, Lcom/google/vr/sdk/widgets/video/deps/dy$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dw;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/nm;)J
    .locals 1

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ds;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ds;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
