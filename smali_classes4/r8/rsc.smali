.class public final Lr8/rsc;
.super Lr8/zdf;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lr8/ro5;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lr8/ro5;->f:Lr8/ro5;

    invoke-static {p1}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/gp8;->a:Lkotlin/Lazy;

    const-string v1, "."

    invoke-static {v1, v0}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/srj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    if-lez v2, :cond_1

    sget-object v2, Lr8/gp8;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    invoke-static {v0, v1, v2}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ro5;

    if-nez v0, :cond_2

    sget-object v0, Lr8/ko5;->e:Lr8/ro5;

    :cond_2
    sget-object v1, Lr8/po5;->a:Lr8/ro5;

    invoke-virtual {v0, v1}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v1

    const-string v2, "charset"

    if-eqz v1, :cond_4

    invoke-static {v0}, Lr8/uo5;->a(Lr8/c9;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/ro5;->t(Ljava/lang/String;Ljava/lang/String;)Lr8/ro5;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, Lr8/no5;->d:Lr8/ro5;

    invoke-virtual {v0, v1}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lr8/uo5;->a(Lr8/c9;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/ro5;->t(Ljava/lang/String;Ljava/lang/String;)Lr8/ro5;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v1, Lr8/ko5;->a:Lr8/ro5;

    invoke-virtual {v0, v1}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lr8/ko5;->b:Lr8/ro5;

    invoke-virtual {v0, v1}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/ko5;->d:Lr8/ro5;

    invoke-virtual {v0, v1}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/ko5;->f:Lr8/ro5;

    invoke-virtual {v0, v1}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/ko5;->g:Lr8/ro5;

    invoke-virtual {v0, v1}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lr8/ko5;->h:Lr8/ro5;

    invoke-virtual {v0, v1}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    invoke-static {v0}, Lr8/uo5;->a(Lr8/c9;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr8/ro5;->t(Ljava/lang/String;Ljava/lang/String;)Lr8/ro5;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rsc;->b:Ljava/io/File;

    iput-object v0, p0, Lr8/rsc;->c:Lr8/ro5;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object p1, Lr8/cdn;->a:Lr8/hd1;

    invoke-virtual {p0, p1}, Lr8/bef;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    check-cast v3, Ljava/util/Collection;

    new-instance v2, Lr8/d4c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lr8/aa6;->b(Ljava/lang/Long;)Lr8/fs9;

    move-result-object v0

    invoke-direct {v2, v0}, Lr8/d4c;-><init>(Lr8/fs9;)V

    invoke-static {v3, v2}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lr8/bef;->a:Lr8/ce1;

    if-nez v1, :cond_c

    new-instance v1, Lr8/kf5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/kf5;-><init>(I)V

    :cond_c
    iput-object v1, p0, Lr8/bef;->a:Lr8/ce1;

    check-cast v1, Lr8/kf5;

    invoke-virtual {v1, p1, v0}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    return-void

    :cond_d
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lr8/rsc;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/ro5;
    .locals 0

    iget-object p0, p0, Lr8/rsc;->c:Lr8/ro5;

    return-object p0
.end method

.method public final f()Lr8/n33;
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    iget-object v0, p0, Lr8/rsc;->b:Ljava/io/File;

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lr8/x2p;->S(Ljava/io/File;JJI)Lr8/n33;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lr8/d0d;)Lr8/n33;
    .locals 6

    iget-wide v1, p1, Lr8/b0d;->a:J

    iget-wide v3, p1, Lr8/b0d;->b:J

    const/4 v5, 0x4

    iget-object v0, p0, Lr8/rsc;->b:Ljava/io/File;

    invoke-static/range {v0 .. v5}, Lr8/x2p;->S(Ljava/io/File;JJI)Lr8/n33;

    move-result-object p0

    return-object p0
.end method
