.class public final Lr8/bb8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;


# instance fields
.field public final a:Lr8/mgd;

.field public b:Landroid/net/Uri;

.field public final synthetic c:Lr8/hb8;


# direct methods
.method public constructor <init>(Lr8/hb8;)V
    .locals 1

    sget-object v0, Lr8/mgd;->a:Lr8/mgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bb8;->c:Lr8/hb8;

    iput-object v0, p0, Lr8/bb8;->a:Lr8/mgd;

    return-void
.end method


# virtual methods
.method public final b(Lr8/q8g;Lr8/n8g;)V
    .locals 11

    iget-object v0, p2, Lr8/n8g;->a:Lr8/x39;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v0, v6}, Lr8/x39;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Lr8/u48;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lr8/u48;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvents: player = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], events = ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x5

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/n8g;->a([I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lr8/bb8;->c:Lr8/hb8;

    invoke-static {p0}, Lr8/hb8;->a(Lr8/hb8;)V

    :cond_4
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 11

    iget-object p0, p0, Lr8/bb8;->c:Lr8/hb8;

    iget-object v6, p0, Lr8/hb8;->s:Lr8/vgd;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lr8/hb8;->r:Lr8/c05;

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    invoke-interface {v0}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v3

    new-instance v2, Lr8/sm;

    const/16 v0, 0x16

    invoke-direct {v2, v0, p0, v6}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/mb4;

    const/16 v0, 0x14

    invoke-direct {v1, v0, p0, p1}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    instance-of v7, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v7, :cond_7

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 v7, 0x191

    if-eq v0, v7, :cond_1

    const/16 v7, 0x193

    if-ne v0, v7, :cond_8

    :cond_1
    iget-object v0, v5, Lr8/c05;->d:Lr8/ark;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_2

    :goto_1
    return-void

    :cond_2
    iget v0, v5, Lr8/c05;->c:I

    const/4 v8, 0x2

    if-lt v0, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v0, v7

    iput v0, v5, Lr8/c05;->c:I

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Player:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    const/4 v8, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v7, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_6

    iget v7, v5, Lr8/c05;->c:I

    const-string v9, "Refreshing expired cloud url, attempt "

    const-string v10, "/2"

    invoke-static {v7, v9, v10}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p1, p0, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, v5, Lr8/c05;->a:Lr8/hb8;

    new-instance v0, Lr8/b05;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/b05;-><init>(Lr8/mb4;Lr8/sm;JLr8/c05;Lr8/vgd;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v8, v8, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v5, Lr8/c05;->d:Lr8/ark;

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    :goto_3
    iget-object p0, p0, Lr8/hb8;->u:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lr8/qfd;I)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v4, p1, Lr8/qfd;->b:Lr8/ofd;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lr8/ofd;->a:Landroid/net/Uri;

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_2

    iget-object v6, p0, Lr8/bb8;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iput-object v5, p0, Lr8/bb8;->b:Landroid/net/Uri;

    :cond_2
    iget-object v4, v4, Lr8/ofd;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "video/"

    invoke-static {v4, v5, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v4, :cond_4

    const-string v6, "audio/"

    invoke-static {v4, v6, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v2, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    const-wide/16 v6, 0x1

    iget-object v8, p0, Lr8/bb8;->a:Lr8/mgd;

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Lr8/mgd;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    sget-object v6, Lr8/mgd;->d:Lr8/ung;

    sget-object v7, Lr8/mgd;->b:[Lr8/ysb;

    aget-object v7, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v8, v7, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lr8/mgd;->a()J

    move-result-wide v4

    add-long/2addr v4, v6

    sget-object v6, Lr8/mgd;->c:Lr8/ung;

    sget-object v7, Lr8/mgd;->b:[Lr8/ysb;

    aget-object v7, v7, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v8, v7, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lr8/bb8;->c:Lr8/hb8;

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p2

    instance-of p2, p2, Lr8/ok3;

    if-eqz p2, :cond_1f

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lr8/hb8;->w:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lfg;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lr8/lfg;->c:Lr8/zeg;

    if-eqz p1, :cond_1f

    iget-boolean p1, p1, Lr8/zeg;->b:Z

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lr8/hb8;->e()V

    iget-object p0, p0, Lr8/hb8;->q:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lr8/hb8;->c:Lr8/qxk;

    iget-object v0, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr8/lfg;

    if-nez v4, :cond_9

    goto/16 :goto_d

    :cond_9
    if-ne p2, v1, :cond_a

    iget-object p1, v4, Lr8/lfg;->c:Lr8/zeg;

    iget-boolean p2, p1, Lr8/zeg;->a:Z

    if-eqz p2, :cond_a

    const/4 p2, 0x4

    invoke-static {p1, v2, v3, p2}, Lr8/zeg;->a(Lr8/zeg;ZZI)Lr8/zeg;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lr8/lfg;->a(Lr8/lfg;Ljava/util/ArrayList;Ljava/util/List;Lr8/zeg;Lr8/peg;I)Lr8/lfg;

    move-result-object v4

    :cond_a
    move-object v5, v4

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lfg;

    if-nez p1, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p2

    invoke-interface {p2}, Lr8/q8g;->r()I

    move-result p2

    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result v4

    if-ne p2, v4, :cond_c

    goto/16 :goto_a

    :cond_c
    sget-object v4, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v4}, Lr8/qgd;->f()Z

    move-result v4

    if-nez v4, :cond_18

    sget-boolean v4, Lr8/xa8;->x:Z

    if-nez v4, :cond_18

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v4

    instance-of v4, v4, Lr8/ok3;

    if-nez v4, :cond_18

    sget-object v4, Lcom/alohamobile/player/domain/model/SeekDirection;->Companion:Lr8/fjj;

    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v4, v6, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v2, :cond_d

    if-ge p2, v6, :cond_e

    goto :goto_3

    :cond_d
    if-le p2, v6, :cond_e

    :goto_3
    sget-object p2, Lcom/alohamobile/player/domain/model/SeekDirection;->FORWARD:Lcom/alohamobile/player/domain/model/SeekDirection;

    goto :goto_4

    :cond_e
    sget-object p2, Lcom/alohamobile/player/domain/model/SeekDirection;->BACKWARD:Lcom/alohamobile/player/domain/model/SeekDirection;

    :goto_4
    sget-object v4, Lr8/mfg;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_12

    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    const/4 v1, -0x1

    if-ge v1, p2, :cond_10

    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lr8/ieg;

    if-eqz v1, :cond_f

    goto/16 :goto_9

    :cond_f
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result v1

    add-int/2addr v1, v2

    if-gt v1, p2, :cond_17

    :goto_6
    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr8/ieg;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    if-eq p2, v1, :cond_17

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v1

    if-gt p2, v1, :cond_15

    :goto_7
    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lr8/ieg;

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    if-eq p2, v1, :cond_15

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result p2

    :goto_8
    if-ge v3, p2, :cond_17

    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lr8/ieg;

    if-eqz v1, :cond_16

    move p2, v3

    goto :goto_9

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result p2

    :goto_9
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-interface {p1, p2, v3, v4}, Lr8/q8g;->seekTo(IJ)V

    :cond_18
    :goto_a
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {p2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1b

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/lfg;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lr8/lfg;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_1a
    move-object v6, v3

    :goto_b
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v7

    invoke-interface {v7}, Lr8/q8g;->r()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onMediaItemTransition currentPosition = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " nextPosition = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p2, v4, v6, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v1

    invoke-interface {v1}, Lr8/q8g;->r()I

    move-result v1

    if-ltz v1, :cond_1d

    invoke-virtual {v5}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1d

    invoke-virtual {v5}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lr8/peg;

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lr8/lfg;->a(Lr8/lfg;Ljava/util/ArrayList;Ljava/util/List;Lr8/zeg;Lr8/peg;I)Lr8/lfg;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/hb8;->x:Lr8/pa8;

    if-eqz p1, :cond_1c

    invoke-virtual {v9}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/pa8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p0

    invoke-interface {p0, v2}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-void

    :cond_1d
    invoke-static {p2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1f

    invoke-virtual {v5}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, " out of range for playlist size "

    const-string v4, ", skipping"

    const-string v5, "onMediaItemTransition: index "

    invoke-static {v1, v0, v5, v2, v4}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/bb8;->c:Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->r:Lr8/c05;

    const/4 p1, 0x0

    iput p1, p0, Lr8/c05;->c:I

    :cond_0
    return-void
.end method

.method public final l(ILr8/p8g;Lr8/p8g;)V
    .locals 6

    iget-object p0, p0, Lr8/bb8;->c:Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/cid;

    iget-wide v1, p3, Lr8/p8g;->f:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lr8/cid;->a(Lr8/cid;JJI)Lr8/cid;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(IZ)V
    .locals 3

    const/4 p2, 0x5

    iget-object p0, p0, Lr8/bb8;->c:Lr8/hb8;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lfg;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result p2

    iget-object v1, p1, Lr8/lfg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lr8/lfg;->c:Lr8/zeg;

    iget-boolean v1, p1, Lr8/zeg;->b:Z

    iget-boolean p1, p1, Lr8/zeg;->a:Z

    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->ENDED:Lcom/alohamobile/player/core/PlaybackState;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p1

    invoke-interface {p1, v2}, Lr8/q8g;->setPlayWhenReady(Z)V

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lr8/hb8;->h(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final s(Lr8/hhm;Lr8/phm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lr8/bb8;->c:Lr8/hb8;

    iget-object v2, v0, Lr8/hb8;->k:Lr8/qxk;

    iget-object v3, v0, Lr8/hb8;->a:Lr8/cim;

    iget-object v0, v0, Lr8/hb8;->j:Lr8/dp6;

    iget-object v0, v0, Lr8/y7d;->c:Lr8/x7d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lr8/x7d;->c:[Lr8/hhm;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Lr8/phm;->a:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    iget-object v9, v1, Lr8/phm;->b:[Lr8/ohm;

    aget-object v9, v9, v8

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lr8/ohm;->b()Lr8/ghm;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v9, v9, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lr8/eel;->c:Lr8/eel;

    filled-new-array {v6}, [Lr8/eel;

    move-result-object v6

    invoke-static {v6}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget v8, v0, Lr8/x7d;->a:I

    move v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v8, :cond_b

    iget-object v13, v0, Lr8/x7d;->b:[I

    aget v13, v13, v10

    const/4 v14, 0x1

    if-eq v13, v14, :cond_7

    const/4 v14, 0x3

    if-eq v13, v14, :cond_5

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 p0, v7

    goto/16 :goto_6

    :cond_5
    aget-object v13, v4, v10

    iget v14, v13, Lr8/hhm;->a:I

    move v15, v7

    :goto_3
    if-ge v15, v14, :cond_4

    move/from16 p0, v7

    iget-object v7, v13, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v7, v7, v15

    iget-object v7, v7, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v7, v7, p0

    new-instance v9, Lr8/eel;

    move-object/from16 v16, v0

    sget v0, Lcom/alohamobile/resources/R$string;->player_settings_default_subtitle_track_title:I

    move-object/from16 v17, v4

    add-int/lit8 v4, v15, 0x1

    invoke-virtual {v3, v0, v4, v7}, Lr8/cim;->a(IILr8/pf9;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v15}, Lr8/eel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v9

    :cond_6
    move/from16 v7, p0

    move v15, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 p0, v7

    aget-object v0, v17, v10

    iget v4, v0, Lr8/hhm;->a:I

    :goto_4
    if-ge v7, v4, :cond_a

    iget-object v9, v0, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v9, v9, v7

    iget-object v9, v9, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v9, v9, p0

    if-nez v7, :cond_8

    sget-object v13, Lr8/kf1;->c:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/kf1;

    goto :goto_5

    :cond_8
    new-instance v13, Lr8/kf1;

    sget v14, Lcom/alohamobile/resources/R$string;->player_settings_default_audio_track_title:I

    invoke-virtual {v3, v14, v7, v9}, Lr8/cim;->a(IILr8/pf9;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Lr8/kf1;-><init>(Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v11, v13

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p0

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lr8/bim;

    if-nez v12, :cond_c

    invoke-static {v6}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lr8/eel;

    :cond_c
    invoke-direct {v0, v11, v1, v12, v6}, Lr8/bim;-><init>(Lr8/kf1;Ljava/util/ArrayList;Lr8/eel;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lr8/bb8;->c:Lr8/hb8;

    iget-object p0, p0, Lr8/hb8;->l:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
