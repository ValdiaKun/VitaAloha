.class public final Lr8/l9d;
.super Lr8/n8;


# instance fields
.field public final synthetic a:Lr8/m9d;


# direct methods
.method public constructor <init>(Lr8/m9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l9d;->a:Lr8/m9d;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/l9d;->a:Lr8/m9d;

    iget-object p0, p0, Lr8/m9d;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/j9d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr8/j9d;

    invoke-super {p0, p1}, Lr8/n8;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(I)Lr8/j9d;
    .locals 2

    iget-object p0, p0, Lr8/l9d;->a:Lr8/m9d;

    iget-object p0, p0, Lr8/m9d;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v0

    iget v1, v0, Lr8/zbb;->a:I

    if-ltz v1, :cond_0

    new-instance v1, Lr8/j9d;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lr8/j9d;-><init>(Ljava/lang/String;Lr8/bcb;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {p0}, Lr8/td2;->H(Ljava/util/Collection;)Lr8/bcb;

    move-result-object v0

    new-instance v1, Lr8/i25;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/pa8;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/qjm;

    invoke-direct {p0, v1, v0}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    new-instance v0, Lr8/pjm;

    invoke-direct {v0, p0}, Lr8/pjm;-><init>(Lr8/qjm;)V

    return-object v0
.end method
