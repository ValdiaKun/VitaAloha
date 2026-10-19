.class public final Lr8/r9m;
.super Lr8/z9j;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLr8/zq5;)V
    .locals 1

    invoke-interface {p3}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lr8/z9j;-><init>(Lr8/xq5;Lr8/tu5;)V

    iput-wide p1, p0, Lr8/r9m;->e:J

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lr8/qlb;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/r9m;->e:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Lr8/fc3;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lr8/u8;->c:Lr8/tu5;

    invoke-static {v0}, Lr8/td2;->F(Lr8/tu5;)Lr8/tq6;

    sget-object v1, Lr8/fv5;->c:Lr8/j45;

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/fv5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/fv5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timed out waiting for "

    const-string v2, " ms"

    iget-wide v3, p0, Lr8/r9m;->e:J

    invoke-static {v3, v4, v1, v2}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "Coroutine \""

    const-string v3, "\" "

    invoke-static {v2, v0, v3}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lr8/elb;)V

    invoke-virtual {p0, v0}, Lr8/qlb;->s(Ljava/lang/Object;)Z

    return-void
.end method
