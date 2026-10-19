.class public final Lcom/google/vr/sdk/widgets/video/deps/kt;
.super Lcom/google/vr/sdk/widgets/video/deps/jy;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/kt;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kt;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/jy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->b:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kt;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kt;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/kt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->A()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "[Events]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/nh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/nm;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/nh;",
            ")V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->b:Z

    if-nez v1, :cond_1

    const-string v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/kt;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Dialogue: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/kt;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/nh;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/nh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/nh;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->c:I

    const-string v1, "SsaDecoder"

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Skipping dialogue line before complete format: "

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->c:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->c:I

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string p2, "Skipping dialogue line with fewer columns than format: "

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->d:I

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/kt;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const-string v7, "Skipping invalid timing: "

    if-nez v6, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->e:I

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/kt;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-nez v6, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    move-wide v8, v4

    :cond_8
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->f:I

    aget-object p0, v0, p0

    const-string p1, "\\{.*?\\}"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\\\N"

    const-string v0, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\\\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/jx;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/jx;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a(J)V

    cmp-long p0, v8, v4

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a(J)V

    :cond_9
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->d:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->e:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->f:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->c:I

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v3, v0

    goto :goto_2

    :sswitch_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->d:I

    goto :goto_3

    :pswitch_1
    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->f:I

    goto :goto_3

    :pswitch_2
    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->e:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->d:I

    if-eq p1, v0, :cond_5

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->e:I

    if-eq p1, v0, :cond_5

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->f:I

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->c:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_2
        0x36452d -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/kt;->b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ku;

    move-result-object p0

    return-object p0
.end method

.method public b([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ku;
    .locals 2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nh;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nh;-><init>()V

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v1, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([BI)V

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/kt;->b:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/kt;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/kt;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/nh;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/vr/sdk/widgets/video/deps/jx;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nh;->b()[J

    move-result-object p1

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/ku;

    invoke-direct {p2, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ku;-><init>([Lcom/google/vr/sdk/widgets/video/deps/jx;[J)V

    return-object p2
.end method
