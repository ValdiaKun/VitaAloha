.class public final Lr8/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tsm;


# instance fields
.field public final synthetic a:Lr8/yx6;


# direct methods
.method public constructor <init>(Lr8/yx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fd;->a:Lr8/yx6;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/fd;->a:Lr8/yx6;

    iget-object p0, p0, Lr8/yx6;->o:Lr8/f8k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lr8/c0c;
    .locals 0

    iget-object p0, p0, Lr8/fd;->a:Lr8/yx6;

    invoke-static {p0}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/fd;->a:Lr8/yx6;

    iget-object p0, p0, Lr8/yx6;->q:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/fd;->a:Lr8/yx6;

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lr8/b14;
    .locals 0

    iget-object p0, p0, Lr8/fd;->a:Lr8/yx6;

    return-object p0
.end method
