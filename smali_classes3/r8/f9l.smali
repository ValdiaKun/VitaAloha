.class public abstract Lr8/f9l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/cbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cbi;

    const-string v1, "%(\\d+)\\$s"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/f9l;->a:Lr8/cbi;

    return-void
.end method

.method public static final a(I[Lr8/nkf;Lr8/gb5;)Lr8/ts0;
    .locals 7

    sget v0, Lr8/pb5;->a:I

    invoke-static {p2, p0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/xsh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/xsh;-><init>(I)V

    invoke-virtual {v0, p0}, Lr8/xsh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lr8/xsh;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/xsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    move-object v6, p2

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_1

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_4

    :cond_1
    new-instance v0, Lr8/rs0;

    invoke-direct {v0}, Lr8/rs0;-><init>()V

    sget-object v1, Lr8/f9l;->a:Lr8/cbi;

    invoke-static {v1, p0}, Lr8/cbi;->b(Lr8/cbi;Ljava/lang/String;)Lr8/av9;

    move-result-object v1

    new-instance v3, Lr8/zu9;

    invoke-direct {v3, v1}, Lr8/zu9;-><init>(Lr8/av9;)V

    :goto_1
    invoke-virtual {v3}, Lr8/zu9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lr8/zu9;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m9d;

    invoke-virtual {v1}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v4

    iget v4, v4, Lr8/zbb;->a:I

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr8/k9d;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2, p1}, Lr8/o61;->P(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nkf;

    if-nez v2, :cond_2

    iget-object v2, v1, Lr8/m9d;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/rs0;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v5, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Lr8/mik;

    invoke-virtual {v0, v5}, Lr8/rs0;->i(Lr8/mik;)I

    move-result v5

    :try_start_0
    iget-object v2, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr8/rs0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v5}, Lr8/rs0;->f(I)V

    :goto_2
    invoke-virtual {v1}, Lr8/m9d;->b()Lr8/bcb;

    move-result-object v1

    iget v1, v1, Lr8/zbb;->b:I

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v5}, Lr8/rs0;->f(I)V

    throw p0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lr8/ts0;

    sget p0, Lr8/pb5;->a:I

    return-object v0
.end method
