.class public final Lr8/d4c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tcn;


# instance fields
.field public final a:Lr8/fs9;

.field public final b:Lr8/fs9;


# direct methods
.method public constructor <init>(Lr8/fs9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d4c;->a:Lr8/fs9;

    iget v0, p1, Lr8/fs9;->a:I

    iget v1, p1, Lr8/fs9;->b:I

    iget v2, p1, Lr8/fs9;->c:I

    iget v3, p1, Lr8/fs9;->e:I

    iget-object v4, p1, Lr8/fs9;->g:Lio/ktor/util/date/Month;

    iget v5, p1, Lr8/fs9;->h:I

    invoke-static/range {v0 .. v5}, Lr8/aa6;->a(IIIILio/ktor/util/date/Month;I)Lr8/fs9;

    move-result-object p1

    iput-object p1, p0, Lr8/d4c;->b:Lr8/fs9;

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lr8/kb6;->a(Ljava/lang/String;)Lr8/fs9;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lr8/e8a;)V
    .locals 1

    iget-object p0, p0, Lr8/d4c;->a:Lr8/fs9;

    invoke-static {p0}, Lr8/kb6;->b(Lr8/fs9;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/pqa;->b(Ljava/lang/String;)V

    const-string v0, "Last-Modified"

    invoke-virtual {p1, v0}, Lr8/y4;->G0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lr8/d8a;)Lio/ktor/http/content/VersionCheckResult;
    .locals 7

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/d4c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lr8/d4c;->b:Lr8/fs9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fs9;

    iget-wide v3, p0, Lr8/fs9;->i:J

    iget-wide v5, v2, Lr8/fs9;->i:J

    invoke-static {v3, v4, v5, v6}, Lr8/tfb;->n(JJ)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    return-object p0

    :cond_4
    :goto_2
    const-string v0, "If-Unmodified-Since"

    invoke-interface {p1, v0}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lr8/d4c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fs9;

    iget-wide v1, p0, Lr8/fs9;->i:J

    iget-wide v3, v0, Lr8/fs9;->i:J

    invoke-static {v1, v2, v3, v4}, Lr8/tfb;->n(JJ)I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/d4c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/d4c;

    iget-object p0, p0, Lr8/d4c;->a:Lr8/fs9;

    iget-object p1, p1, Lr8/d4c;->a:Lr8/fs9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/d4c;->a:Lr8/fs9;

    invoke-virtual {p0}, Lr8/fs9;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastModifiedVersion(lastModified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/d4c;->a:Lr8/fs9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
