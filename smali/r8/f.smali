.class public abstract Lr8/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/x43;

.field public static final b:Lr8/x43;

.field public static final c:Lr8/x43;

.field public static final d:Lr8/x43;

.field public static final e:Lr8/x43;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object v2, v0, Lr8/x43;->c:Ljava/lang/String;

    sput-object v0, Lr8/f;->a:Lr8/x43;

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v2, "\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object v2, v0, Lr8/x43;->c:Ljava/lang/String;

    sput-object v0, Lr8/f;->b:Lr8/x43;

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v2, "/\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object v2, v0, Lr8/x43;->c:Ljava/lang/String;

    sput-object v0, Lr8/f;->c:Lr8/x43;

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v2, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object v2, v0, Lr8/x43;->c:Ljava/lang/String;

    sput-object v0, Lr8/f;->d:Lr8/x43;

    new-instance v0, Lr8/x43;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/x43;-><init>([B)V

    iput-object v2, v0, Lr8/x43;->c:Ljava/lang/String;

    sput-object v0, Lr8/f;->e:Lr8/x43;

    return-void
.end method

.method public static final a(Lr8/bwf;)I
    .locals 6

    iget-object p0, p0, Lr8/bwf;->a:Lr8/x43;

    invoke-virtual {p0}, Lr8/x43;->c()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/x43;->h(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lr8/x43;->h(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lr8/x43;->c()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, Lr8/x43;->h(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Lr8/f;->b:Lr8/x43;

    invoke-virtual {v0}, Lr8/x43;->g()[B

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lr8/x43;->e(I[B)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lr8/x43;->c()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, Lr8/x43;->c()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lr8/x43;->h(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lr8/x43;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lr8/x43;->h(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lr8/bwf;Lr8/bwf;Z)Lr8/bwf;
    .locals 6

    invoke-static {p1}, Lr8/f;->a(Lr8/bwf;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/bwf;->f()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lr8/f;->c(Lr8/bwf;)Lr8/x43;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lr8/f;->c(Lr8/bwf;)Lr8/x43;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lr8/f;->f(Ljava/lang/String;)Lr8/x43;

    move-result-object v0

    :cond_2
    new-instance v1, Lr8/wx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lr8/bwf;->a:Lr8/x43;

    invoke-virtual {v1, p0}, Lr8/wx2;->c0(Lr8/x43;)V

    iget-wide v2, v1, Lr8/wx2;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lr8/wx2;->c0(Lr8/x43;)V

    :cond_3
    iget-object p0, p1, Lr8/bwf;->a:Lr8/x43;

    invoke-virtual {v1, p0}, Lr8/wx2;->c0(Lr8/x43;)V

    invoke-static {v1, p2}, Lr8/f;->d(Lr8/wx2;Z)Lr8/bwf;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr8/bwf;)Lr8/x43;
    .locals 3

    iget-object v0, p0, Lr8/bwf;->a:Lr8/x43;

    sget-object v1, Lr8/f;->a:Lr8/x43;

    invoke-static {v0, v1}, Lr8/x43;->f(Lr8/x43;Lr8/x43;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lr8/bwf;->a:Lr8/x43;

    sget-object v0, Lr8/f;->b:Lr8/x43;

    invoke-static {p0, v0}, Lr8/x43;->f(Lr8/x43;Lr8/x43;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lr8/wx2;Z)Lr8/bwf;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lr8/wx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lr8/f;->a:Lr8/x43;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lr8/wx2;->t(JLr8/x43;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lr8/f;->b:Lr8/x43;

    invoke-virtual {v0, v6, v7, v5}, Lr8/wx2;->t(JLr8/x43;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-wide/16 v10, -0x1

    sget-object v12, Lr8/f;->c:Lr8/x43;

    if-eqz v8, :cond_2

    invoke-virtual {v1, v2}, Lr8/wx2;->c0(Lr8/x43;)V

    invoke-virtual {v2}, Lr8/x43;->c()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lr8/x43;->r(Lr8/wx2;I)V

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v1, v2}, Lr8/wx2;->c0(Lr8/x43;)V

    :goto_2
    move-wide v15, v10

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v6, v7, v12}, Lr8/wx2;->x(JLr8/x43;)J

    move-result-wide v13

    if-nez v2, :cond_5

    cmp-long v2, v13, v10

    if-nez v2, :cond_4

    sget-object v2, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v2}, Lr8/f;->f(Ljava/lang/String;)Lr8/x43;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13, v14}, Lr8/wx2;->n(J)B

    move-result v2

    invoke-static {v2}, Lr8/f;->e(B)Lr8/x43;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, v0, Lr8/wx2;->b:J

    move-wide v15, v4

    const-wide/16 v3, 0x2

    cmp-long v5, v15, v3

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    move-wide v15, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Lr8/wx2;->n(J)B

    move-result v5

    const/16 v10, 0x3a

    if-eq v5, v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v6, v7}, Lr8/wx2;->n(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v10, 0x61

    if-gt v10, v5, :cond_9

    const/16 v10, 0x7b

    if-ge v5, v10, :cond_9

    goto :goto_4

    :cond_9
    const/16 v10, 0x41

    if-gt v10, v5, :cond_b

    const/16 v10, 0x5b

    if-ge v5, v10, :cond_b

    :goto_4
    cmp-long v5, v13, v3

    if-nez v5, :cond_a

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v0, v3, v4}, Lr8/wx2;->C0(Lr8/wx2;J)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lr8/wx2;->C0(Lr8/wx2;J)V

    :cond_b
    :goto_5
    iget-wide v3, v1, Lr8/wx2;->b:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_c

    move v3, v9

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lr8/wx2;->z0()Z

    move-result v5

    sget-object v10, Lr8/f;->d:Lr8/x43;

    if-nez v5, :cond_14

    invoke-virtual {v0, v6, v7, v12}, Lr8/wx2;->x(JLr8/x43;)J

    move-result-wide v13

    cmp-long v5, v13, v15

    if-nez v5, :cond_e

    iget-wide v13, v0, Lr8/wx2;->b:J

    invoke-virtual {v0, v13, v14}, Lr8/wx2;->G(J)Lr8/x43;

    move-result-object v5

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v13, v14}, Lr8/wx2;->G(J)Lr8/x43;

    move-result-object v5

    invoke-virtual {v0}, Lr8/wx2;->readByte()B

    :goto_8
    sget-object v11, Lr8/f;->e:Lr8/x43;

    invoke-virtual {v5, v11}, Lr8/x43;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    :cond_f
    if-eqz p1, :cond_12

    if-nez v3, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v4}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v9, :cond_d

    :cond_11
    invoke-static {v4}, Lr8/j25;->d1(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v5, v10}, Lr8/x43;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Lr8/x43;->d:Lr8/x43;

    invoke-virtual {v5, v10}, Lr8/x43;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_16

    if-lez v3, :cond_15

    invoke-virtual {v1, v2}, Lr8/wx2;->c0(Lr8/x43;)V

    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/x43;

    invoke-virtual {v1, v5}, Lr8/wx2;->c0(Lr8/x43;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    iget-wide v2, v1, Lr8/wx2;->b:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_17

    invoke-virtual {v1, v10}, Lr8/wx2;->c0(Lr8/x43;)V

    :cond_17
    new-instance v0, Lr8/bwf;

    iget-wide v2, v1, Lr8/wx2;->b:J

    invoke-virtual {v1, v2, v3}, Lr8/wx2;->G(J)Lr8/x43;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/bwf;-><init>(Lr8/x43;)V

    return-object v0

    :cond_18
    :goto_b
    invoke-virtual {v0}, Lr8/wx2;->readByte()B

    move-result v3

    if-nez v2, :cond_19

    invoke-static {v3}, Lr8/f;->e(B)Lr8/x43;

    move-result-object v2

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lr8/x43;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lr8/f;->b:Lr8/x43;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lr8/f;->a:Lr8/x43;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lr8/x43;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/f;->a:Lr8/x43;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/f;->b:Lr8/x43;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
