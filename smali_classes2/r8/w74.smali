.class public final Lr8/w74;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final NOTHING_STORED:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lr8/f50;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/f50;->a:Lr8/f50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w74;->a:Lr8/f50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lr8/w74;->a:Lr8/f50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/f50;->f:Lr8/ung;

    sget-object v1, Lr8/f50;->b:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lr8/vyf;)Lr8/s74;
    .locals 7

    iget-object p0, p0, Lr8/w74;->a:Lr8/f50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/f50;->f:Lr8/ung;

    sget-object v1, Lr8/f50;->b:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/s74;

    invoke-direct {p0, v1, v1}, Lr8/s74;-><init>(II)V

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/v74;->Companion:Lr8/u74;

    invoke-virtual {v2}, Lr8/u74;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p0, v2}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    const-string v6, "Cannot read the stored cloud activation attempts."

    invoke-virtual {v5, v4, v3, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_5

    move-object p0, v2

    :cond_5
    check-cast p0, Lr8/v74;

    if-nez p0, :cond_6

    new-instance p0, Lr8/s74;

    invoke-direct {p0, v1, v1}, Lr8/s74;-><init>(II)V

    return-object p0

    :cond_6
    iget-object v0, p0, Lr8/v74;->a:Ljava/lang/String;

    iget-object v2, p1, Lr8/vyf;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lr8/v74;->b:J

    iget-wide v4, p1, Lr8/vyf;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    new-instance p1, Lr8/s74;

    iget v0, p0, Lr8/v74;->c:I

    if-gez v0, :cond_7

    move v0, v1

    :cond_7
    iget p0, p0, Lr8/v74;->d:I

    if-gez p0, :cond_8

    goto :goto_3

    :cond_8
    move v1, p0

    :goto_3
    invoke-direct {p1, v0, v1}, Lr8/s74;-><init>(II)V

    return-object p1

    :cond_9
    new-instance p0, Lr8/s74;

    invoke-direct {p0, v1, v1}, Lr8/s74;-><init>(II)V

    return-object p0
.end method

.method public final c(Lr8/vyf;Lr8/s74;)V
    .locals 7

    :try_start_0
    iget-object p0, p0, Lr8/w74;->a:Lr8/f50;

    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    new-instance v1, Lr8/v74;

    iget-object v4, p1, Lr8/vyf;->b:Ljava/lang/String;

    iget-wide v2, p1, Lr8/vyf;->e:J

    iget v5, p2, Lr8/s74;->a:I

    iget v6, p2, Lr8/s74;->b:I

    invoke-direct/range {v1 .. v6}, Lr8/v74;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/v74;->Companion:Lr8/u74;

    invoke-virtual {p1}, Lr8/u74;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p1, v1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/f50;->f:Lr8/ung;

    sget-object v0, Lr8/f50;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "Cannot store the cloud activation attempts."

    invoke-virtual {v0, p2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method
