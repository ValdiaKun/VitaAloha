.class public final Lr8/alf;
.super Lr8/x6;


# instance fields
.field public final a:Lr8/ukf;

.field public final b:Lr8/sjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ukf;

    invoke-direct {v0}, Lr8/cwe;-><init>()V

    iput-object v0, p0, Lr8/alf;->a:Lr8/ukf;

    new-instance v0, Lr8/sjc;

    invoke-direct {v0}, Lr8/sjc;-><init>()V

    iput-object v0, p0, Lr8/alf;->b:Lr8/sjc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/shk;)V
    .locals 8

    iget-object p0, p0, Lr8/alf;->b:Lr8/sjc;

    iget-object v0, p0, Lr8/sjc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lr8/sjc;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/x8j;

    invoke-direct {p1, v1}, Lr8/x8j;-><init>(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr8/x8j;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, p0, Lr8/sjc;->a:I

    invoke-static {v1}, Lr8/fc3;->D(I)I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0xa

    if-eqz v1, :cond_16

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    const/4 v7, 0x4

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_6

    if-ne v1, v7, :cond_5

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v1

    iget-char v3, p0, Lr8/sjc;->g:C

    invoke-static {p1, v3}, Lr8/gj5;->w0(Lr8/x8j;C)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iput-object v5, p0, Lr8/sjc;->h:Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lr8/sjc;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v7

    invoke-virtual {p1, v1, v7}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v1

    invoke-virtual {v1}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/x8j;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/sjc;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr8/x8j;->g()V

    invoke-virtual {p1}, Lr8/x8j;->m()I

    invoke-virtual {p1}, Lr8/x8j;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v5, p0, Lr8/sjc;->h:Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4
    iput-boolean v6, p0, Lr8/sjc;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v6, p0, Lr8/sjc;->a:I

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lr8/sjc;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    goto :goto_1

    :pswitch_0
    const-string p0, "PARAGRAPH"

    goto :goto_1

    :pswitch_1
    const-string p0, "TITLE"

    goto :goto_1

    :pswitch_2
    const-string p0, "START_TITLE"

    goto :goto_1

    :pswitch_3
    const-string p0, "DESTINATION"

    goto :goto_1

    :pswitch_4
    const-string p0, "LABEL"

    goto :goto_1

    :pswitch_5
    const-string p0, "START_DEFINITION"

    :goto_1
    const-string v0, "Unknown parsing state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lr8/x8j;->m()I

    invoke-virtual {p1}, Lr8/x8j;->d()Z

    move-result v1

    if-nez v1, :cond_7

    iput v6, p0, Lr8/sjc;->a:I

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    iput-char v1, p0, Lr8/sjc;->g:C

    invoke-virtual {p1}, Lr8/x8j;->j()C

    move-result v1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_9

    const/16 v3, 0x27

    if-eq v1, v3, :cond_9

    const/16 v3, 0x28

    if-eq v1, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x29

    iput-char v1, p0, Lr8/sjc;->g:C

    goto :goto_2

    :cond_9
    iput-char v1, p0, Lr8/sjc;->g:C

    :goto_2
    iget-char v1, p0, Lr8/sjc;->g:C

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    iput v1, p0, Lr8/sjc;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lr8/sjc;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/x8j;->g()V

    invoke-virtual {p1}, Lr8/x8j;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/sjc;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    iput v6, p0, Lr8/sjc;->a:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lr8/x8j;->m()I

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v1

    invoke-static {p1}, Lr8/gj5;->u0(Lr8/x8j;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v1

    invoke-virtual {v1}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6, v6, v1}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lr8/sjc;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/x8j;->m()I

    move-result v1

    invoke-virtual {p1}, Lr8/x8j;->d()Z

    move-result v3

    if-nez v3, :cond_e

    iput-boolean v6, p0, Lr8/sjc;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_e
    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    :goto_3
    iput v7, p0, Lr8/sjc;->a:I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v1

    invoke-static {p1}, Lr8/gj5;->v0(Lr8/x8j;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    iget-object v3, p0, Lr8/sjc;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v1

    invoke-virtual {v1}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/x8j;->d()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lr8/sjc;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Lr8/x8j;->h(C)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lr8/x8j;->h(C)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    iget-object v1, p0, Lr8/sjc;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_14

    goto :goto_4

    :cond_14
    iget-object v1, p0, Lr8/sjc;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/o58;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    iput v5, p0, Lr8/sjc;->a:I

    invoke-virtual {p1}, Lr8/x8j;->m()I

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lr8/sjc;->a()V

    invoke-virtual {p1}, Lr8/x8j;->m()I

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Lr8/x8j;->h(C)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    :goto_4
    iput v2, p0, Lr8/sjc;->a:I

    invoke-virtual {p0}, Lr8/sjc;->a()V

    return-void

    :cond_18
    iput v3, p0, Lr8/sjc;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lr8/sjc;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr8/x8j;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/sjc;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_19
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr8/vhk;)V
    .locals 0

    iget-object p0, p0, Lr8/alf;->b:Lr8/sjc;

    iget-object p0, p0, Lr8/sjc;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lr8/alf;->b:Lr8/sjc;

    invoke-virtual {v0}, Lr8/sjc;->a()V

    iget-object v1, v0, Lr8/sjc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lr8/alf;->a:Lr8/ukf;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rjc;

    invoke-virtual {v2}, Lr8/cwe;->i()V

    iget-object v4, v3, Lr8/cwe;->d:Lr8/cwe;

    iput-object v4, v2, Lr8/cwe;->d:Lr8/cwe;

    if-eqz v4, :cond_1

    iput-object v2, v4, Lr8/cwe;->e:Lr8/cwe;

    :cond_1
    iput-object v3, v2, Lr8/cwe;->e:Lr8/cwe;

    iput-object v2, v3, Lr8/cwe;->d:Lr8/cwe;

    iget-object v3, v3, Lr8/cwe;->a:Lr8/cwe;

    iput-object v3, v2, Lr8/cwe;->a:Lr8/cwe;

    iget-object v4, v2, Lr8/cwe;->d:Lr8/cwe;

    if-nez v4, :cond_0

    iput-object v2, v3, Lr8/cwe;->b:Lr8/cwe;

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lr8/sjc;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lr8/cwe;->i()V

    return-void

    :cond_3
    iget-object p0, v0, Lr8/sjc;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lr8/cwe;->g(Ljava/util/List;)V

    return-void
.end method

.method public final f()Lr8/m52;
    .locals 0

    iget-object p0, p0, Lr8/alf;->a:Lr8/ukf;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    new-instance v0, Lr8/kq6;

    invoke-direct {v0}, Lr8/kq6;-><init>()V

    iget-object p0, p0, Lr8/alf;->b:Lr8/sjc;

    invoke-virtual {p0}, Lr8/sjc;->a()V

    iget-object p0, p0, Lr8/sjc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rjc;

    iget-object v2, v1, Lr8/rjc;->g:Ljava/lang/String;

    invoke-static {v2}, Lr8/o58;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/kq6;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0, v0, p0, v0}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lr8/s7b;)V
    .locals 3

    iget-object v0, p0, Lr8/alf;->b:Lr8/sjc;

    iget-object v0, v0, Lr8/sjc;->b:Ljava/util/ArrayList;

    new-instance v1, Lr8/aq0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/aq0;-><init>(I)V

    iget-object v2, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/alf;->a:Lr8/ukf;

    invoke-virtual {p1, v1, p0}, Lr8/s7b;->e(Lr8/aq0;Lr8/cwe;)V

    :cond_0
    return-void
.end method

.method public final j(Lr8/l77;)Lr8/t52;
    .locals 0

    iget-boolean p0, p1, Lr8/l77;->i:Z

    if-nez p0, :cond_0

    iget p0, p1, Lr8/l77;->c:I

    invoke-static {p0}, Lr8/t52;->a(I)Lr8/t52;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
