.class public final Lr8/qwi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xfg;


# instance fields
.field public final a:Lr8/n84;

.field public final b:Lr8/mp9;

.field public final c:Lr8/hd1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/n84;Lr8/mp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/qwi;->a:Lr8/n84;

    iput-object p3, p0, Lr8/qwi;->b:Lr8/mp9;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    const-class p3, Lr8/igg;

    invoke-virtual {p2, p3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    :try_start_0
    invoke-static {p3}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Lr8/ctm;

    invoke-direct {v0, p2, p3}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance p2, Lr8/hd1;

    invoke-direct {p2, p1, v0}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    iput-object p2, p0, Lr8/qwi;->c:Lr8/hd1;

    return-void
.end method


# virtual methods
.method public final a(Lr8/e3g;Lr8/mp9;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/u21;

    instance-of v0, p1, Lr8/axi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/iwi;

    invoke-static {v0}, Lr8/rxi;->a(Lr8/iwi;)Lr8/s21;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/s21;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/s21;

    :goto_0
    iget-object v1, p0, Lr8/qwi;->a:Lr8/n84;

    iget-object v1, v1, Lr8/n84;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tq9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr8/gy5;

    iget-object v2, p0, Lr8/qwi;->c:Lr8/hd1;

    invoke-direct {p2, v0, p1, v1, v2}, Lr8/gy5;-><init>(Lr8/s21;Lr8/u21;Ljava/lang/Object;Lr8/hd1;)V

    iget-object p0, p0, Lr8/qwi;->b:Lr8/mp9;

    invoke-static {p2, p0}, Lr8/c03;->Y(Lr8/egg;Lr8/mp9;)V

    new-instance p0, Lr8/igg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported pipeline type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey()Lr8/hd1;
    .locals 0

    iget-object p0, p0, Lr8/qwi;->c:Lr8/hd1;

    return-object p0
.end method
