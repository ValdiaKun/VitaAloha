.class final Lcom/google/vr/sdk/widgets/video/deps/lf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/lf;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)C
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/lf;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lf;->d(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p0

    int-to-char p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/li;Ljava/lang/String;)V
    .locals 5

    const-string p0, ""

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/lf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/li;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p0, "\\."

    invoke-static {p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p2, p0, v1

    const/16 v3, 0x23

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v0, :cond_3

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/li;->b(Ljava/lang/String;)V

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/li;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/li;->b(Ljava/lang/String;)V

    :goto_0
    array-length p2, p0

    if-le p2, v2, :cond_4

    array-length p2, p0

    invoke-static {p0, v2, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/li;->a([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/li;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/lf;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    invoke-static {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/lf;->d(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, ":"

    invoke-static {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/lf;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    invoke-static {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/lf;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v1

    invoke-static {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    :goto_0
    const-string p0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/na;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/li;->a(I)Lcom/google/vr/sdk/widgets/video/deps/li;

    return-void

    :cond_4
    const-string p0, "background-color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/na;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/li;->b(I)Lcom/google/vr/sdk/widgets/video/deps/li;

    return-void

    :cond_5
    const-string p0, "text-decoration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    const-string p0, "underline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/li;->a(Z)Lcom/google/vr/sdk/widgets/video/deps/li;

    return-void

    :cond_6
    const-string p0, "font-family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/li;->d(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/li;

    return-void

    :cond_7
    const-string p0, "font-weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/li;->b(Z)Lcom/google/vr/sdk/widgets/video/deps/li;

    return-void

    :cond_8
    const-string p0, "font-style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "italic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/li;->c(Z)Lcom/google/vr/sdk/widgets/video/deps/li;

    :cond_9
    :goto_1
    return-void
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/lf;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "::cue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/lf;->d(Lcom/google/vr/sdk/widgets/video/deps/nm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static b(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/lf;->e(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/lf;->f(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static c(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v2

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static d(Lcom/google/vr/sdk/widgets/video/deps/nm;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    return v0
.end method

.method private static f(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    add-int/lit8 v0, v0, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    aget-byte v6, v2, v0

    int-to-char v6, v6

    if-ne v6, v4, :cond_0

    aget-byte v6, v2, v3

    int-to-char v6, v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/li;
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/lf;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/lf;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->c:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/li;

    invoke-direct {v2}, Lcom/google/vr/sdk/widgets/video/deps/li;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/li;Ljava/lang/String;)V

    move-object v3, v0

    move p1, v1

    :goto_0
    const-string v4, "}"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result p1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->c:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/lf;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v5}, Lcom/google/vr/sdk/widgets/video/deps/lf;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/li;Ljava/lang/StringBuilder;)V

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    :goto_3
    return-object v0
.end method
