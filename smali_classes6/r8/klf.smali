.class public final Lr8/klf;
.super Lr8/c2p;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/reflect/Method;

.field public final i:I

.field public final j:Lr8/rr5;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILr8/b8a;Lr8/rr5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/klf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/klf;->h:Ljava/lang/reflect/Method;

    iput p2, p0, Lr8/klf;->i:I

    iput-object p3, p0, Lr8/klf;->k:Ljava/lang/Object;

    iput-object p4, p0, Lr8/klf;->j:Lr8/rr5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILr8/rr5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/klf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/klf;->h:Ljava/lang/reflect/Method;

    iput p2, p0, Lr8/klf;->i:I

    iput-object p3, p0, Lr8/klf;->j:Lr8/rr5;

    iput-object p4, p0, Lr8/klf;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lr8/gki;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lr8/klf;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    iget v1, p0, Lr8/klf;->i:I

    iget-object v2, p0, Lr8/klf;->h:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    invoke-static {v5, v4, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr8/klf;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Disposition"

    const-string v7, "Content-Transfer-Encoding"

    filled-new-array {v6, v4, v7, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/q72;->T([Ljava/lang/String;)Lr8/b8a;

    move-result-object v4

    iget-object v5, p0, Lr8/klf;->j:Lr8/rr5;

    invoke-interface {v5, v3}, Lr8/rr5;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zji;

    iget-object v5, p1, Lr8/gki;->i:Lr8/mia;

    invoke-virtual {v5, v4, v3}, Lr8/mia;->k(Lr8/b8a;Lr8/zji;)V

    goto :goto_0

    :cond_0
    const-string p0, "Part map contained null value for key \'"

    const-string p1, "\'."

    invoke-static {p0, v4, p1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lr8/he1;->U0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Part map contained null key."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lr8/he1;->U0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "Part map was null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lr8/he1;->U0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v0, p0, Lr8/klf;->j:Lr8/rr5;

    invoke-interface {v0, p2}, Lr8/rr5;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zji;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lr8/klf;->k:Ljava/lang/Object;

    check-cast p0, Lr8/b8a;

    iget-object p1, p1, Lr8/gki;->i:Lr8/mia;

    invoke-virtual {p1, p0, v0}, Lr8/mia;->k(Lr8/b8a;Lr8/zji;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr8/klf;->h:Ljava/lang/reflect/Method;

    iget p0, p0, Lr8/klf;->i:I

    invoke-static {v0, p0, p2, p1}, Lr8/he1;->U0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
