.class final Lcom/google/vr/sdk/widgets/video/deps/df;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/df$e;,
        Lcom/google/vr/sdk/widgets/video/deps/df$d;,
        Lcom/google/vr/sdk/widgets/video/deps/df$b;,
        Lcom/google/vr/sdk/widgets/video/deps/df$c;,
        Lcom/google/vr/sdk/widgets/video/deps/df$f;,
        Lcom/google/vr/sdk/widgets/video/deps/df$a;,
        Lcom/google/vr/sdk/widgets/video/deps/df$g;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/df;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/df;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/df;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/df;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/df;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/df;->f:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/df;->g:I

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/de$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/de$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->q()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->j()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/nm;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/nm;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/vr/sdk/widgets/video/deps/do;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v9

    sget v10, Lcom/google/vr/sdk/widgets/video/deps/de;->ab:I

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget v10, Lcom/google/vr/sdk/widgets/video/deps/de;->W:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget v10, Lcom/google/vr/sdk/widgets/video/deps/de;->X:I

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    invoke-static {p0, v5, v7, v4}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;IILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/do;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;IILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;Z)Lcom/google/vr/sdk/widgets/video/deps/df$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/df$c;

    invoke-direct {v7, v0}, Lcom/google/vr/sdk/widgets/video/deps/df$c;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    :goto_1
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->b:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->c:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->Z:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->al:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->d:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->e:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->f:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->aK:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->aL:I

    if-ne v2, v1, :cond_2

    :cond_1
    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v8, v7

    move v9, v10

    move-object/from16 v7, p4

    goto/16 :goto_4

    :cond_2
    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->i:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->aa:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->n:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->p:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->r:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->u:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->s:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->t:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->ay:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->az:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->l:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->m:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->j:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->aO:I

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move-object v9, v7

    move/from16 v7, p5

    goto :goto_3

    :cond_4
    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->aj:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->au:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->av:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->aw:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->ax:I

    if-ne v2, v1, :cond_6

    :cond_5
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    goto :goto_2

    :cond_6
    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->aN:I

    if-ne v2, v1, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v1

    iput-object v1, v7, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    goto :goto_5

    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIIILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/df$c;)V

    goto :goto_5

    :goto_3
    invoke-static/range {v1 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIIILjava/lang/String;ZLcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/df$c;I)V

    move-object v7, v9

    goto :goto_5

    :goto_4
    invoke-static/range {v1 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIIIILcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/df$c;I)V

    move-object v7, v8

    move v10, v9

    :cond_7
    :goto_5
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v7
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/de$b;JLcom/google/vr/sdk/widgets/video/deps/bo;ZZ)Lcom/google/vr/sdk/widgets/video/deps/dn;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/de;->E:I

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->e(I)Lcom/google/vr/sdk/widgets/video/deps/de$a;

    move-result-object v1

    sget v2, Lcom/google/vr/sdk/widgets/video/deps/de;->S:I

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/df;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    sget v2, Lcom/google/vr/sdk/widgets/video/deps/de;->O:I

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/df;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/df$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/df$f;->a(Lcom/google/vr/sdk/widgets/video/deps/df$f;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_0

    :goto_1
    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)J

    move-result-wide v14

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    sget v4, Lcom/google/vr/sdk/widgets/video/deps/de;->F:I

    invoke-virtual {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->e(I)Lcom/google/vr/sdk/widgets/video/deps/de$a;

    move-result-object v4

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->G:I

    invoke-virtual {v4, v6}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->e(I)Lcom/google/vr/sdk/widgets/video/deps/de$a;

    move-result-object v4

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->R:I

    invoke-virtual {v1, v6}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/df;->d(Lcom/google/vr/sdk/widgets/video/deps/nm;)Landroid/util/Pair;

    move-result-object v1

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->T:I

    invoke-virtual {v4, v6}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/df$f;->b(Lcom/google/vr/sdk/widgets/video/deps/df$f;)I

    move-result v17

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/df$f;->c(Lcom/google/vr/sdk/widgets/video/deps/df$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;IILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;Z)Lcom/google/vr/sdk/widgets/video/deps/df$c;

    move-result-object v4

    if-nez p5, :cond_3

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->P:I

    invoke-virtual {v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->e(I)Lcom/google/vr/sdk/widgets/video/deps/de$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/de$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    :goto_4
    iget-object v0, v4, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/dn;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/df$f;->b(Lcom/google/vr/sdk/widgets/video/deps/df$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v13, v4, Lcom/google/vr/sdk/widgets/video/deps/df$c;->d:I

    move-wide v8, v14

    iget-object v14, v4, Lcom/google/vr/sdk/widgets/video/deps/df$c;->a:[Lcom/google/vr/sdk/widgets/video/deps/do;

    iget v15, v4, Lcom/google/vr/sdk/widgets/video/deps/df$c;->c:I

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/dn;-><init>(IIJJJLcom/google/vr/sdk/widgets/video/deps/k;I[Lcom/google/vr/sdk/widgets/video/deps/do;I[J[J)V

    return-object v3
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;IILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/do;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v3

    sget v4, Lcom/google/vr/sdk/widgets/video/deps/de;->Y:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    :cond_2
    move-object v10, v2

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/do;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/do;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/de$a;Lcom/google/vr/sdk/widgets/video/deps/ch;)Lcom/google/vr/sdk/widgets/video/deps/dq;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p1

    sget v2, Lcom/google/vr/sdk/widgets/video/deps/de;->aq:I

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/df$d;

    invoke-direct {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/df$d;-><init>(Lcom/google/vr/sdk/widgets/video/deps/de$b;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/vr/sdk/widgets/video/deps/de;->ar:I

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/df$e;

    invoke-direct {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/df$e;-><init>(Lcom/google/vr/sdk/widgets/video/deps/de$b;)V

    :goto_0
    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/df$b;->a()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dq;

    new-array v2, v4, [J

    new-array v3, v4, [I

    new-array v5, v4, [J

    new-array v6, v4, [I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/dq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/dn;[J[II[J[IJ)V

    return-object v0

    :cond_1
    move-object/from16 v5, p0

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->as:I

    invoke-virtual {v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->at:I

    invoke-virtual {v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    sget v9, Lcom/google/vr/sdk/widgets/video/deps/de;->ap:I

    invoke-virtual {v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    sget v10, Lcom/google/vr/sdk/widgets/video/deps/de;->am:I

    invoke-virtual {v0, v10}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    sget v11, Lcom/google/vr/sdk/widgets/video/deps/de;->an:I

    invoke-virtual {v0, v11}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    sget v13, Lcom/google/vr/sdk/widgets/video/deps/de;->ao:I

    invoke-virtual {v0, v13}, Lcom/google/vr/sdk/widgets/video/deps/de$a;->d(I)Lcom/google/vr/sdk/widgets/video/deps/de$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    goto :goto_3

    :cond_4
    move-object v0, v12

    :goto_3
    new-instance v13, Lcom/google/vr/sdk/widgets/video/deps/df$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/vr/sdk/widgets/video/deps/df$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/nm;Lcom/google/vr/sdk/widgets/video/deps/nm;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v10}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    invoke-virtual {v11, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v11}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v11}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    :goto_5
    move-object v12, v11

    goto :goto_6

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_6
    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/df$b;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v11, v11, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    move/from16 v17, v4

    const-string v4, "audio/raw"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v4, v7

    goto :goto_7

    :cond_8
    move/from16 v17, v4

    :cond_9
    move/from16 v4, v17

    :goto_7
    const-string v11, "AtomParsers"

    const-wide/16 v18, 0x0

    if-nez v4, :cond_17

    new-array v4, v2, [J

    move/from16 v20, v7

    new-array v7, v2, [I

    move-object/from16 p1, v0

    new-array v0, v2, [J

    move-object/from16 v21, v0

    new-array v0, v2, [I

    move/from16 v22, v16

    move-object/from16 v16, v0

    move/from16 v0, v22

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move/from16 v3, v17

    move v4, v3

    move v7, v4

    move v10, v7

    move/from16 v24, v10

    move-wide/from16 v27, v18

    move-wide/from16 v29, v27

    :goto_8
    if-ge v3, v2, :cond_11

    :goto_9
    if-nez v7, :cond_a

    invoke-virtual {v13}, Lcom/google/vr/sdk/widgets/video/deps/df$a;->a()Z

    move-result v7

    invoke-static {v7}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    move/from16 v31, v2

    iget-wide v1, v13, Lcom/google/vr/sdk/widgets/video/deps/df$a;->d:J

    iget v7, v13, Lcom/google/vr/sdk/widgets/video/deps/df$a;->c:I

    move-wide/from16 v29, v1

    move/from16 v2, v31

    goto :goto_9

    :cond_a
    move/from16 v31, v2

    if-eqz p1, :cond_c

    :goto_a
    if-nez v24, :cond_b

    if-lez v15, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v4

    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v24, v24, -0x1

    :cond_c
    aput-wide v29, v23, v3

    invoke-interface/range {v22 .. v22}, Lcom/google/vr/sdk/widgets/video/deps/df$b;->b()I

    move-result v1

    aput v1, v25, v3

    if-le v1, v10, :cond_d

    move v10, v1

    :cond_d
    int-to-long v1, v4

    add-long v1, v27, v1

    aput-wide v1, v21, v3

    if-nez v12, :cond_e

    move/from16 v1, v20

    goto :goto_b

    :cond_e
    move/from16 v1, v17

    :goto_b
    aput v1, v16, v3

    if-ne v3, v0, :cond_f

    aput v20, v16, v3

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_f

    invoke-virtual {v12}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_f
    int-to-long v1, v14

    add-long v27, v27, v1

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_10

    if-lez v8, :cond_10

    invoke-virtual/range {v26 .. v26}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    add-int/lit8 v8, v8, -0x1

    move v9, v1

    move v14, v2

    :cond_10
    aget v1, v25, v3

    int-to-long v1, v1

    add-long v29, v29, v1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v31

    goto :goto_8

    :cond_11
    move/from16 v31, v2

    int-to-long v0, v4

    add-long v27, v27, v0

    if-nez v24, :cond_12

    move/from16 v0, v20

    goto :goto_c

    :cond_12
    move/from16 v0, v17

    :goto_c
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    :goto_d
    if-lez v15, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v0

    if-nez v0, :cond_13

    move/from16 v0, v20

    goto :goto_e

    :cond_13
    move/from16 v0, v17

    :goto_e
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    if-nez v9, :cond_15

    if-nez v7, :cond_15

    if-eqz v8, :cond_16

    :cond_15
    iget v0, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xd7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    const-string v2, ", remainingSamplesInChunk "

    invoke-static {v1, v0, v9, v2, v7}, Lr8/by6;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    move-object/from16 v6, v16

    move-object/from16 v0, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-wide/from16 v21, v27

    :goto_f
    move v4, v10

    goto :goto_11

    :cond_17
    move/from16 v31, v2

    move/from16 v20, v7

    iget v0, v13, Lcom/google/vr/sdk/widgets/video/deps/df$a;->a:I

    new-array v1, v0, [J

    new-array v0, v0, [I

    :goto_10
    invoke-virtual {v13}, Lcom/google/vr/sdk/widgets/video/deps/df$a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v13, Lcom/google/vr/sdk/widgets/video/deps/df$a;->b:I

    iget-wide v3, v13, Lcom/google/vr/sdk/widgets/video/deps/df$a;->d:J

    aput-wide v3, v1, v2

    iget v3, v13, Lcom/google/vr/sdk/widgets/video/deps/df$a;->c:I

    aput v3, v0, v2

    goto :goto_10

    :cond_18
    iget-object v2, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    invoke-static {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b(II)I

    move-result v2

    int-to-long v3, v14

    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/dh;->a(I[J[IJ)Lcom/google/vr/sdk/widgets/video/deps/dh$a;

    move-result-object v0

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/dh$a;->a:[J

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/dh$a;->b:[I

    iget v10, v0, Lcom/google/vr/sdk/widgets/video/deps/dh$a;->c:I

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dh$a;->d:[J

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/dh$a;->e:[I

    iget-wide v8, v0, Lcom/google/vr/sdk/widgets/video/deps/dh$a;->f:J

    move-object v0, v1

    move-object v6, v2

    move-object v2, v4

    move-object v3, v7

    move-wide/from16 v21, v8

    goto :goto_f

    :goto_11
    const-wide/32 v23, 0xf4240

    iget-wide v7, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v7

    iget-object v1, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->h:[J

    if-eqz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/google/vr/sdk/widgets/video/deps/ch;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v21, v4

    move-object v1, v5

    move-object v5, v0

    goto/16 :goto_23

    :cond_1a
    iget-object v1, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->h:[J

    array-length v12, v1

    move/from16 v13, v20

    if-ne v12, v13, :cond_1d

    iget v12, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->b:I

    if-ne v12, v13, :cond_1d

    array-length v12, v0

    const/4 v13, 0x2

    if-lt v12, v13, :cond_1d

    iget-object v12, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->i:[J

    aget-wide v24, v12, v17

    aget-wide v32, v1, v17

    iget-wide v12, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    iget-wide v14, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->d:J

    move-wide/from16 v34, v12

    move-wide/from16 v36, v14

    invoke-static/range {v32 .. v37}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v12

    add-long v26, v24, v12

    move-wide/from16 v22, v21

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v27}, Lcom/google/vr/sdk/widgets/video/deps/df;->a([JJJJ)Z

    move-result v0

    move-object/from16 v1, v21

    move-wide/from16 v21, v22

    if-eqz v0, :cond_1b

    sub-long v32, v21, v26

    aget-wide v12, v1, v17

    sub-long v34, v24, v12

    iget-object v0, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    int-to-long v12, v0

    iget-wide v14, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide/from16 v36, v12

    move-wide/from16 v38, v14

    invoke-static/range {v34 .. v39}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v12

    iget-object v0, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->f:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    int-to-long v14, v0

    iget-wide v9, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide/from16 v36, v9

    move-wide/from16 v34, v14

    invoke-static/range {v32 .. v37}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v9

    cmp-long v0, v12, v18

    if-nez v0, :cond_1c

    cmp-long v0, v9, v18

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v40, v5

    move-object v5, v1

    move-object/from16 v1, v40

    goto :goto_13

    :cond_1c
    :goto_12
    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v12, v14

    if-gtz v0, :cond_1b

    cmp-long v0, v9, v14

    if-gtz v0, :cond_1b

    long-to-int v0, v12

    move-object/from16 v11, p2

    iput v0, v11, Lcom/google/vr/sdk/widgets/video/deps/ch;->b:I

    long-to-int v0, v9

    iput v0, v11, Lcom/google/vr/sdk/widgets/video/deps/ch;->c:I

    iget-wide v9, v5, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    const-wide/32 v11, 0xf4240

    invoke-static {v1, v11, v12, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([JJJ)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dq;

    move-object/from16 v40, v5

    move-object v5, v1

    move-object/from16 v1, v40

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/dq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/dn;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    move-object v1, v5

    move-object v5, v0

    :goto_13
    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->h:[J

    array-length v7, v0

    const/4 v13, 0x1

    if-ne v7, v13, :cond_1f

    aget-wide v7, v0, v17

    cmp-long v0, v7, v18

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->i:[J

    aget-wide v7, v0, v17

    move/from16 v0, v17

    :goto_14
    array-length v9, v5

    if-ge v0, v9, :cond_1e

    aget-wide v9, v5, v0

    sub-long v11, v9, v7

    const-wide/32 v13, 0xf4240

    iget-wide v9, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide v15, v9

    invoke-static/range {v11 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    sub-long v9, v21, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    invoke-static/range {v9 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v7

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dq;

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/dq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/dn;[J[II[J[IJ)V

    return-object v0

    :cond_1f
    iget v0, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->b:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_20

    const/4 v13, 0x1

    goto :goto_15

    :cond_20
    move/from16 v13, v17

    :goto_15
    move/from16 v0, v17

    move v7, v0

    move v8, v7

    move v9, v8

    :goto_16
    iget-object v10, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->h:[J

    array-length v12, v10

    if-ge v0, v12, :cond_23

    iget-object v12, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->i:[J

    const-wide/16 p1, -0x1

    aget-wide v14, v12, v0

    cmp-long v12, v14, p1

    if-eqz v12, :cond_22

    aget-wide v21, v10, v0

    move-object v12, v11

    iget-wide v10, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide/from16 v23, v10

    iget-wide v10, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->d:J

    move-wide/from16 v25, v10

    invoke-static/range {v21 .. v26}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v10

    move/from16 v16, v0

    move/from16 v21, v4

    const/4 v0, 0x1

    invoke-static {v5, v14, v15, v0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result v4

    add-long/2addr v14, v10

    move/from16 v0, v17

    invoke-static {v5, v14, v15, v13, v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result v10

    sub-int v0, v10, v4

    add-int/2addr v8, v0

    if-eq v9, v4, :cond_21

    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v7, v0

    move v9, v10

    goto :goto_18

    :cond_22
    move/from16 v16, v0

    move/from16 v21, v4

    move-object v12, v11

    :goto_18
    add-int/lit8 v0, v16, 0x1

    move-object v11, v12

    move/from16 v4, v21

    const/16 v17, 0x0

    goto :goto_16

    :cond_23
    move/from16 v21, v4

    move-object v12, v11

    move/from16 v0, v31

    const-wide/16 p1, -0x1

    if-eq v8, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v7

    if-eqz v0, :cond_25

    new-array v4, v8, [J

    goto :goto_1a

    :cond_25
    move-object v4, v2

    :goto_1a
    if-eqz v0, :cond_26

    new-array v7, v8, [I

    goto :goto_1b

    :cond_26
    move-object v7, v3

    :goto_1b
    if-eqz v0, :cond_27

    const/16 v21, 0x0

    :cond_27
    if-eqz v0, :cond_28

    new-array v9, v8, [I

    goto :goto_1c

    :cond_28
    move-object v9, v6

    :goto_1c
    new-array v8, v8, [J

    move/from16 v14, v21

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v21, v18

    :goto_1d
    iget-object v15, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->h:[J

    move/from16 v16, v0

    array-length v0, v15

    if-ge v10, v0, :cond_2f

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->i:[J

    move/from16 v18, v14

    move-object/from16 v19, v15

    aget-wide v14, v0, v10

    aget-wide v23, v19, v10

    cmp-long v0, v14, p1

    move-object/from16 v19, v8

    if-eqz v0, :cond_2e

    move-object v0, v9

    iget-wide v8, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide/from16 v25, v8

    iget-wide v8, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->d:J

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v8

    move-wide/from16 v27, v23

    add-long/2addr v8, v14

    move-object/from16 v23, v0

    move/from16 v20, v10

    const/4 v0, 0x1

    invoke-static {v5, v14, v15, v0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result v10

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v5, v8, v9, v13, v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result v8

    if-eqz v16, :cond_29

    sub-int v9, v8, v10

    invoke-static {v2, v10, v4, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v10, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v23

    invoke-static {v6, v10, v0, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_29
    move-object/from16 v0, v23

    :goto_1e
    if-ge v10, v8, :cond_2b

    aget v9, v0, v11

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2a

    goto :goto_1f

    :cond_2a
    const-string v0, "Ignoring edit list: edit does not start with a sync sample."

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/df$g;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/df$g;-><init>()V

    throw v0

    :cond_2b
    :goto_1f
    move/from16 v9, v18

    :goto_20
    if-ge v10, v8, :cond_2d

    const-wide/32 v23, 0xf4240

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    iget-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->d:J

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v2

    aget-wide v23, v5, v10

    sub-long v32, v23, v14

    const-wide/32 v34, 0xf4240

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide/from16 v36, v2

    invoke-static/range {v32 .. v37}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v2

    add-long v2, v23, v2

    aput-wide v2, v19, v11

    if-eqz v16, :cond_2c

    aget v2, v7, v11

    if-le v2, v9, :cond_2c

    aget v2, v31, v10

    move v9, v2

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto :goto_20

    :cond_2d
    move v14, v9

    :goto_21
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    goto :goto_22

    :cond_2e
    move-object v0, v9

    move/from16 v20, v10

    move-wide/from16 v27, v23

    const/16 v29, 0x1

    move/from16 v14, v18

    goto :goto_21

    :goto_22
    add-long v21, v21, v27

    add-int/lit8 v10, v20, 0x1

    move-object v9, v0

    move/from16 v0, v16

    move-object/from16 v8, v19

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v19, v8

    move-object v0, v9

    move/from16 v18, v14

    const-wide/32 v23, 0xf4240

    iget-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v2

    move-object v6, v0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dq;

    move-wide/from16 v40, v2

    move-object v3, v7

    move-wide/from16 v7, v40

    move-object v2, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/dq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/dn;[J[II[J[IJ)V

    return-object v0

    :goto_23
    iget-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/dn;->c:J

    const-wide/32 v11, 0xf4240

    invoke-static {v5, v11, v12, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([JJJ)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dq;

    move/from16 v4, v21

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/dq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/dn;[J[II[J[IJ)V

    return-object v0

    :cond_30
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/de$b;Z)Lcom/google/vr/sdk/widgets/video/deps/fk;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/de$b;->aQ:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v3

    sget v4, Lcom/google/vr/sdk/widgets/video/deps/de;->aB:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fk;
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->aC:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/df;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIIIILcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/df$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v12

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v5

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/de;->Z:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    invoke-static {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/df;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/vr/sdk/widgets/video/deps/do;

    iget-object v9, v9, Lcom/google/vr/sdk/widgets/video/deps/do;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/bo;

    move-result-object v3

    :goto_0
    iget-object v9, v4, Lcom/google/vr/sdk/widgets/video/deps/df$c;->a:[Lcom/google/vr/sdk/widgets/video/deps/do;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/vr/sdk/widgets/video/deps/do;

    aput-object v6, v9, p8

    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    :cond_2
    move-object/from16 v20, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move/from16 v16, v6

    move-object v14, v7

    move-object/from16 v17, v14

    move/from16 v18, v9

    const/4 v6, 0x0

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_17

    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const/4 v13, 0x1

    if-lez v10, :cond_4

    move v15, v13

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v3, "childAtomSize should be positive"

    invoke-static {v15, v3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v3

    sget v15, Lcom/google/vr/sdk/widgets/video/deps/de;->H:I

    if-ne v3, v15, :cond_7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ny;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/ny;

    move-result-object v3

    iget-object v7, v3, Lcom/google/vr/sdk/widgets/video/deps/ny;->a:Ljava/util/List;

    iget v9, v3, Lcom/google/vr/sdk/widgets/video/deps/ny;->b:I

    iput v9, v4, Lcom/google/vr/sdk/widgets/video/deps/df$c;->c:I

    if-nez v6, :cond_6

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/ny;->e:F

    move/from16 v16, v3

    :cond_6
    const-string v3, "video/avc"

    :goto_4
    move-object v14, v7

    :goto_5
    move-object v7, v3

    goto/16 :goto_a

    :cond_7
    sget v15, Lcom/google/vr/sdk/widgets/video/deps/de;->I:I

    if-ne v3, v15, :cond_9

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    invoke-static {v13}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ob;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/ob;

    move-result-object v3

    iget-object v7, v3, Lcom/google/vr/sdk/widgets/video/deps/ob;->a:Ljava/util/List;

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/ob;->b:I

    iput v3, v4, Lcom/google/vr/sdk/widgets/video/deps/df$c;->c:I

    const-string v3, "video/hevc"

    goto :goto_4

    :cond_9
    sget v15, Lcom/google/vr/sdk/widgets/video/deps/de;->aM:I

    if-ne v3, v15, :cond_c

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->aK:I

    if-ne v8, v3, :cond_b

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_5

    :cond_b
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_5

    :cond_c
    sget v15, Lcom/google/vr/sdk/widgets/video/deps/de;->g:I

    if-ne v3, v15, :cond_e

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    const-string v3, "video/3gpp"

    goto :goto_5

    :cond_e
    sget v15, Lcom/google/vr/sdk/widgets/video/deps/de;->J:I

    if-ne v3, v15, :cond_10

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    invoke-static {v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/df;->d(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    :cond_10
    sget v15, Lcom/google/vr/sdk/widgets/video/deps/de;->ai:I

    if-ne v3, v15, :cond_11

    invoke-static {v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/df;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;I)F

    move-result v3

    move/from16 v16, v3

    move v6, v13

    goto :goto_a

    :cond_11
    sget v15, Lcom/google/vr/sdk/widgets/video/deps/de;->aI:I

    if-ne v3, v15, :cond_12

    invoke-static {v0, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/df;->d(Lcom/google/vr/sdk/widgets/video/deps/nm;II)[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_12
    sget v9, Lcom/google/vr/sdk/widgets/video/deps/de;->aH:I

    if-ne v3, v9, :cond_16

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    if-nez v3, :cond_16

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v13, :cond_14

    const/4 v13, 0x2

    if-eq v3, v13, :cond_14

    if-eq v3, v9, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v18, v9

    goto :goto_a

    :cond_14
    move/from16 v18, v13

    goto :goto_a

    :cond_15
    const/16 v18, 0x0

    :cond_16
    :goto_a
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_17
    :goto_b
    if-nez v7, :cond_18

    return-void

    :cond_18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/vr/sdk/widgets/video/deps/nz;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    iput-object v0, v4, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIIILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/df$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x10

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->aj:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_0
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->au:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x10

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->av:I

    if-ne v1, v0, :cond_2

    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->aw:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/vr/sdk/widgets/video/deps/de;->ax:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/vr/sdk/widgets/video/deps/df$c;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/vr/sdk/widgets/video/deps/bo;JLjava/util/List;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    iput-object v0, v2, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIIILjava/lang/String;ZLcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/df$c;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p5

    move-object/from16 v3, p7

    move-object/from16 v14, p8

    add-int/lit8 v4, v1, 0x10

    invoke-virtual {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    const/4 v4, 0x6

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x10

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_1f

    invoke-virtual {v0, v8}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->y()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v5

    const/16 v8, 0x14

    invoke-virtual {v0, v8}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v9

    invoke-virtual {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->s()I

    move-result v4

    if-ne v5, v7, :cond_3

    invoke-virtual {v0, v8}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_3
    move v5, v9

    :goto_2
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v8

    sget v9, Lcom/google/vr/sdk/widgets/video/deps/de;->aa:I

    const/16 v16, 0x0

    move/from16 v10, p1

    if-ne v10, v9, :cond_6

    invoke-static {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/df;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_4

    move-object/from16 v3, v16

    goto :goto_3

    :cond_4
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/vr/sdk/widgets/video/deps/do;

    iget-object v12, v12, Lcom/google/vr/sdk/widgets/video/deps/do;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/bo;

    move-result-object v3

    :goto_3
    iget-object v12, v14, Lcom/google/vr/sdk/widgets/video/deps/df$c;->a:[Lcom/google/vr/sdk/widgets/video/deps/do;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/vr/sdk/widgets/video/deps/do;

    aput-object v9, v12, p9

    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    :cond_6
    move-object v9, v3

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->n:I

    const-string v12, "audio/raw"

    if-ne v10, v3, :cond_7

    const-string v3, "audio/ac3"

    goto :goto_6

    :cond_7
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->p:I

    if-ne v10, v3, :cond_8

    const-string v3, "audio/eac3"

    goto :goto_6

    :cond_8
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->r:I

    if-ne v10, v3, :cond_9

    const-string v3, "audio/vnd.dts"

    goto :goto_6

    :cond_9
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->s:I

    if-eq v10, v3, :cond_12

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->t:I

    if-ne v10, v3, :cond_a

    goto :goto_5

    :cond_a
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->u:I

    if-ne v10, v3, :cond_b

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_b
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->ay:I

    if-ne v10, v3, :cond_c

    const-string v3, "audio/3gpp"

    goto :goto_6

    :cond_c
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->az:I

    if-ne v10, v3, :cond_d

    const-string v3, "audio/amr-wb"

    goto :goto_6

    :cond_d
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->l:I

    if-eq v10, v3, :cond_11

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->m:I

    if-ne v10, v3, :cond_e

    goto :goto_4

    :cond_e
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->j:I

    if-ne v10, v3, :cond_f

    const-string v3, "audio/mpeg"

    goto :goto_6

    :cond_f
    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->aO:I

    if-ne v10, v3, :cond_10

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_10
    move-object/from16 v3, v16

    goto :goto_6

    :cond_11
    :goto_4
    move-object v3, v12

    goto :goto_6

    :cond_12
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v17, v4

    move-object v4, v3

    move/from16 v3, v17

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    move-object/from16 v17, v16

    :goto_7
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1c

    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v10

    if-lez v10, :cond_13

    move v6, v7

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v6

    sget v7, Lcom/google/vr/sdk/widgets/video/deps/de;->J:I

    if-eq v6, v7, :cond_14

    if-eqz p6, :cond_15

    sget v13, Lcom/google/vr/sdk/widgets/video/deps/de;->k:I

    if-ne v6, v13, :cond_15

    :cond_14
    move v15, v5

    move-object v11, v9

    move v1, v10

    move-object v2, v12

    const/4 v5, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    move v9, v3

    goto/16 :goto_b

    :cond_15
    sget v7, Lcom/google/vr/sdk/widgets/video/deps/de;->o:I

    if-ne v6, v7, :cond_16

    add-int/lit8 v6, v5, 0x8

    invoke-virtual {v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v11, v9}, Lcom/google/vr/sdk/widgets/video/deps/ag;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/String;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v6

    iput-object v6, v14, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    :goto_9
    move v15, v5

    move-object v11, v9

    move v1, v10

    move-object v2, v12

    const/4 v5, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    move v9, v3

    goto :goto_a

    :cond_16
    sget v7, Lcom/google/vr/sdk/widgets/video/deps/de;->q:I

    if-ne v6, v7, :cond_17

    add-int/lit8 v6, v5, 0x8

    invoke-virtual {v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v11, v9}, Lcom/google/vr/sdk/widgets/video/deps/ag;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;Ljava/lang/String;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v6

    iput-object v6, v14, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    goto :goto_9

    :cond_17
    sget v7, Lcom/google/vr/sdk/widgets/video/deps/de;->v:I

    if-ne v6, v7, :cond_19

    move-object v11, v9

    move v9, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move v6, v10

    const/4 v10, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    move v13, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    const/4 v6, -0x1

    move-object/from16 v21, v7

    const/4 v7, -0x1

    move v15, v13

    move/from16 v1, v20

    move-object/from16 v2, v21

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v3

    iput-object v3, v14, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    :cond_18
    const/4 v5, 0x0

    goto :goto_a

    :cond_19
    move v15, v5

    move-object v11, v9

    move v1, v10

    move-object v2, v12

    const/16 v18, 0x2

    const/16 v19, 0x1

    move v9, v3

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->aO:I

    if-ne v6, v3, :cond_18

    new-array v3, v1, [B

    invoke-virtual {v0, v15}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    move-object/from16 v17, v3

    :cond_1a
    :goto_a
    move v3, v9

    goto :goto_e

    :goto_b
    if-ne v6, v7, :cond_1b

    move v3, v15

    :goto_c
    const/4 v6, -0x1

    goto :goto_d

    :cond_1b
    invoke-static {v0, v15, v1}, Lcom/google/vr/sdk/widgets/video/deps/df;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;II)I

    move-result v3

    goto :goto_c

    :goto_d
    if-eq v3, v6, :cond_1a

    invoke-static {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/df;->d(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, [B

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static/range {v17 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/mz;->a([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v3, v6

    :goto_e
    add-int/2addr v1, v15

    move v5, v1

    move-object v12, v2

    move-object v9, v11

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p5

    goto/16 :goto_7

    :cond_1c
    move/from16 v18, v6

    move-object v11, v9

    move-object v2, v12

    const/4 v6, -0x1

    move v9, v3

    iget-object v0, v14, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-nez v0, :cond_1f

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v7, v18

    goto :goto_f

    :cond_1d
    move v7, v6

    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v17, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_10
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, v4

    const/4 v4, -0x1

    move v5, v8

    move v6, v9

    move-object v9, v11

    move-object/from16 v8, v16

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    iput-object v0, v14, Lcom/google/vr/sdk/widgets/video/deps/df$c;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    :cond_1f
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/df$f;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    :cond_8
    :goto_4
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/df$f;

    invoke-direct {p0, v3, v8, v9, v6}, Lcom/google/vr/sdk/widgets/video/deps/df$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fk;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/dj;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/fk;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fk;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static c(Lcom/google/vr/sdk/widgets/video/deps/nm;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/google/vr/sdk/widgets/video/deps/nm;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p0

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/df;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lcom/google/vr/sdk/widgets/video/deps/df;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget v0, Lcom/google/vr/sdk/widgets/video/deps/df;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/df;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/df;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/df;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/vr/sdk/widgets/video/deps/df;->g:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/google/vr/sdk/widgets/video/deps/nm;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/nm;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/vr/sdk/widgets/video/deps/do;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->V:I

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/df;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/vr/sdk/widgets/video/deps/nm;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/nm;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/de;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/nm;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/df;->e(Lcom/google/vr/sdk/widgets/video/deps/nm;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/df;->e(Lcom/google/vr/sdk/widgets/video/deps/nm;)I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nj;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/df;->e(Lcom/google/vr/sdk/widgets/video/deps/nm;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/vr/sdk/widgets/video/deps/nm;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    sget v3, Lcom/google/vr/sdk/widgets/video/deps/de;->aJ:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/vr/sdk/widgets/video/deps/nm;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
