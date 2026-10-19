.class public abstract Lr8/m18;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/gsm;

.field public static final b:Lr8/npk;

.field public static final c:Lr8/npk;

.field public static final d:Lr8/npk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lr8/gi0;->v:Lr8/gi0;

    sget-object v1, Lr8/gi0;->w:Lr8/gi0;

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/m18;->a:Lr8/gsm;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v0, v1, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v4

    sput-object v4, Lr8/m18;->b:Lr8/npk;

    invoke-static {v0, v1, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    const/4 v0, 0x1

    int-to-long v4, v0

    const/16 v1, 0x20

    shl-long v6, v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    new-instance v1, Lr8/xbb;

    invoke-direct {v1, v4, v5}, Lr8/xbb;-><init>(J)V

    invoke-static {v1, v0, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v1

    sput-object v1, Lr8/m18;->c:Lr8/npk;

    new-instance v1, Lr8/gcb;

    invoke-direct {v1, v4, v5}, Lr8/gcb;-><init>(J)V

    invoke-static {v1, v0, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    sput-object v0, Lr8/m18;->d:Lr8/npk;

    return-void
.end method

.method public static a()Lr8/s28;
    .locals 11

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lr8/gcb;

    invoke-direct {v3, v1, v2}, Lr8/gcb;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v3, v0, v1, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    sget-object v1, Lr8/hz2;->n:Lr8/d22;

    sget-object v2, Lr8/hz2;->l:Lr8/d22;

    invoke-virtual {v1, v2}, Lr8/d22;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lr8/hz2;->d:Lr8/e22;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v1}, Lr8/d22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr8/hz2;->j:Lr8/e22;

    goto :goto_0

    :cond_1
    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    :goto_0
    new-instance v2, Lr8/txe;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lr8/txe;-><init>(I)V

    new-instance v3, Lr8/s28;

    new-instance v4, Lr8/mkm;

    new-instance v7, Lr8/rn3;

    invoke-direct {v7, v1, v2, v0}, Lr8/rn3;-><init>(Lr8/e22;Lr8/mp9;Lr8/npk;)V

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Lr8/s28;-><init>(Lr8/mkm;)V

    return-object v3
.end method

.method public static b(Lr8/r19;I)Lr8/s28;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object p0

    :cond_0
    new-instance p1, Lr8/s28;

    new-instance v0, Lr8/mkm;

    new-instance v1, Lr8/hg8;

    invoke-direct {v1, p0}, Lr8/hg8;-><init>(Lr8/r19;)V

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lr8/s28;-><init>(Lr8/mkm;)V

    return-object p1
.end method

.method public static c(Lr8/mrm;I)Lr8/x98;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object p0

    :cond_0
    new-instance p1, Lr8/x98;

    new-instance v0, Lr8/mkm;

    new-instance v1, Lr8/hg8;

    invoke-direct {v1, p0}, Lr8/hg8;-><init>(Lr8/r19;)V

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lr8/x98;-><init>(Lr8/mkm;)V

    return-object p1
.end method

.method public static d(Lr8/mrm;I)Lr8/s28;
    .locals 11

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p0}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3f6b851f    # 0.92f

    :goto_0
    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v2

    new-instance p1, Lr8/s28;

    new-instance v4, Lr8/mkm;

    new-instance v8, Lr8/r8j;

    invoke-direct {v8, v1, v2, v3, p0}, Lr8/r8j;-><init>(FJLr8/r19;)V

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v4}, Lr8/s28;-><init>(Lr8/mkm;)V

    return-object p1
.end method

.method public static e()Lr8/x98;
    .locals 12

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v1

    new-instance v4, Lr8/x98;

    new-instance v5, Lr8/mkm;

    new-instance v9, Lr8/r8j;

    invoke-direct {v9, v3, v1, v2, v0}, Lr8/r8j;-><init>(FJLr8/r19;)V

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v4, v5}, Lr8/x98;-><init>(Lr8/mkm;)V

    return-object v4
.end method

.method public static f()Lr8/x98;
    .locals 11

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lr8/gcb;

    invoke-direct {v3, v1, v2}, Lr8/gcb;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v3, v0, v1, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    sget-object v1, Lr8/hz2;->k:Lr8/e22;

    sget-object v2, Lr8/gi0;->z:Lr8/gi0;

    new-instance v3, Lr8/x98;

    new-instance v4, Lr8/mkm;

    new-instance v7, Lr8/rn3;

    invoke-direct {v7, v1, v2, v0}, Lr8/rn3;-><init>(Lr8/e22;Lr8/mp9;Lr8/npk;)V

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Lr8/x98;-><init>(Lr8/mkm;)V

    return-object v3
.end method

.method public static g()Lr8/x98;
    .locals 11

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lr8/gcb;

    invoke-direct {v3, v1, v2}, Lr8/gcb;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v3, v0, v1, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    sget-object v1, Lr8/hz2;->n:Lr8/d22;

    sget-object v2, Lr8/hz2;->l:Lr8/d22;

    invoke-virtual {v1, v2}, Lr8/d22;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lr8/hz2;->d:Lr8/e22;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v1}, Lr8/d22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr8/hz2;->j:Lr8/e22;

    goto :goto_0

    :cond_1
    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    :goto_0
    new-instance v2, Lr8/txe;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lr8/txe;-><init>(I)V

    new-instance v3, Lr8/x98;

    new-instance v4, Lr8/mkm;

    new-instance v7, Lr8/rn3;

    invoke-direct {v7, v1, v2, v0}, Lr8/rn3;-><init>(Lr8/e22;Lr8/mp9;Lr8/npk;)V

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Lr8/x98;-><init>(Lr8/mkm;)V

    return-object v3
.end method

.method public static final h(Lr8/r19;Lr8/mp9;)Lr8/s28;
    .locals 8

    new-instance v0, Lr8/l18;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/l18;-><init>(Lr8/mp9;I)V

    new-instance p1, Lr8/s28;

    new-instance v1, Lr8/mkm;

    new-instance v3, Lr8/xck;

    invoke-direct {v3, p0, v0}, Lr8/xck;-><init>(Lr8/r19;Lr8/mp9;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lr8/s28;-><init>(Lr8/mkm;)V

    return-object p1
.end method

.method public static final i(Lr8/r19;Lr8/mp9;)Lr8/x98;
    .locals 8

    new-instance v0, Lr8/l18;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/l18;-><init>(Lr8/mp9;I)V

    new-instance p1, Lr8/x98;

    new-instance v1, Lr8/mkm;

    new-instance v3, Lr8/xck;

    invoke-direct {v3, p0, v0}, Lr8/xck;-><init>(Lr8/r19;Lr8/mp9;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lr8/x98;-><init>(Lr8/mkm;)V

    return-object p1
.end method
