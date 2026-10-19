.class public final Lcom/alohamobile/browser/search/strategy/impl/YoutubeStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wfj;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/browser/search/strategy/impl/YoutubeStrategy;",
        "Lr8/wfj;",
        "<init>",
        "()V",
        "",
        "jsonData",
        "",
        "parse",
        "(Ljava/lang/String;)Ljava/util/List;",
        "toString",
        "()Ljava/lang/String;",
        "search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v0, p1}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object p1

    invoke-static {p1}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/amb;->c(I)Lr8/qmb;

    move-result-object p1

    invoke-static {p1}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object p1

    iget-object v0, p1, Lr8/amb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lr8/acb;

    iget-boolean v2, v2, Lr8/acb;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lr8/hbb;

    invoke-virtual {v2}, Lr8/hbb;->nextInt()I

    move-result v2

    invoke-virtual {p1, v2}, Lr8/amb;->c(I)Lr8/qmb;

    move-result-object v2

    invoke-static {v2}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/amb;->c(I)Lr8/qmb;

    move-result-object v2

    invoke-static {v2}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v2

    invoke-virtual {v2}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "youtube"

    return-object p0
.end method
