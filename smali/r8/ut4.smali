.class public final Lr8/ut4;
.super Ljava/lang/Object;


# static fields
.field private static final NOTHING_STORED:Ljava/lang/String; = ""


# instance fields
.field public final a:Lr8/vq4;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/vq4;->a:Lr8/vq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ut4;->a:Lr8/vq4;

    return-void
.end method


# virtual methods
.method public final a(Lr8/o5;)V
    .locals 5

    :try_start_0
    iget-object p0, p0, Lr8/ut4;->a:Lr8/vq4;

    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    new-instance v1, Lr8/tt4;

    invoke-virtual {p1}, Lr8/o5;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lr8/o5;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lr8/o5;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v3, v4, v2, p1}, Lr8/tt4;-><init>(JLjava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/tt4;->Companion:Lr8/st4;

    invoke-virtual {p1}, Lr8/st4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p1, v1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vq4;->c:Lr8/ung;

    sget-object v1, Lr8/vq4;->b:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    throw p1

    :cond_1
    :goto_1
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    const-string v2, "Cannot store the cloud subscriptions"

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method
