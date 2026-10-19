.class public abstract Lr8/zoc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lr8/zoc;
    .locals 1

    instance-of v0, p0, Lr8/roc;

    if-eqz v0, :cond_0

    new-instance p0, Lr8/roc;

    invoke-direct {p0, p1}, Lr8/roc;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/yoc;

    if-eqz v0, :cond_1

    new-instance p0, Lr8/yoc;

    invoke-direct {p0, p1}, Lr8/yoc;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    instance-of p1, p0, Lr8/soc;

    if-eqz p1, :cond_2

    check-cast p0, Lr8/soc;

    new-instance p1, Lr8/soc;

    iget-object p0, p0, Lr8/soc;->a:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    invoke-direct {p1, p0}, Lr8/soc;-><init>(Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;)V

    return-object p1

    :cond_2
    sget-object p1, Lr8/uoc;->a:Lr8/uoc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lr8/woc;->a:Lr8/woc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
