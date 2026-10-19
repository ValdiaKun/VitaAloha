.class public final Lcom/alohamobile/browser/search/strategy/impl/EcosiaStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wfj;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/browser/search/strategy/impl/EcosiaStrategy;",
        "Lr8/wfj;",
        "<init>",
        "()V",
        "",
        "jsonData",
        "",
        "parse",
        "(Ljava/lang/String;)Ljava/util/List;",
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
    .locals 1
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

    :try_start_0
    sget-object p0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {p0, p1}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object p0

    invoke-static {p0}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/amb;->c(I)Lr8/qmb;

    move-result-object p0

    invoke-static {p0}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lr8/amb;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    invoke-static {v0}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p1, p0}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_2

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
