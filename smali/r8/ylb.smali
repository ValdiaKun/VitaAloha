.class public abstract Lr8/ylb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k5l;


# static fields
.field public static final d:Lr8/xlb;


# instance fields
.field public final a:Lr8/imb;

.field public final b:Lr8/pcj;

.field public final c:Lr8/s0a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr8/xlb;

    new-instance v1, Lr8/imb;

    sget-object v11, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "    "

    const-string v8, "type"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v12}, Lr8/imb;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    sget-object v2, Lr8/o61;->g:Lr8/pcj;

    invoke-direct {v0, v1, v2}, Lr8/ylb;-><init>(Lr8/imb;Lr8/pcj;)V

    sput-object v0, Lr8/ylb;->d:Lr8/xlb;

    return-void
.end method

.method public constructor <init>(Lr8/imb;Lr8/pcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ylb;->a:Lr8/imb;

    iput-object p2, p0, Lr8/ylb;->b:Lr8/pcj;

    new-instance p1, Lr8/s0a;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lr8/s0a;-><init>(I)V

    iput-object p1, p0, Lr8/ylb;->c:Lr8/s0a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/KSerializer;Lr8/qmb;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, Lr8/mnb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/fob;

    check-cast p2, Lr8/mnb;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v1, v2}, Lr8/fob;-><init>(Lr8/ylb;Lr8/mnb;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lr8/amb;

    if-eqz v0, :cond_1

    new-instance v0, Lr8/gob;

    check-cast p2, Lr8/amb;

    invoke-direct {v0, p0, p2}, Lr8/gob;-><init>(Lr8/ylb;Lr8/amb;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lr8/fnb;

    if-nez v0, :cond_3

    sget-object v0, Lr8/inb;->INSTANCE:Lr8/inb;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lr8/unb;

    check-cast p2, Lr8/snb;

    invoke-direct {v0, p0, p2, v1}, Lr8/unb;-><init>(Lr8/ylb;Lr8/qmb;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lr8/ca;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Lr8/m5l;

    iget-object v0, p0, Lr8/ylb;->a:Lr8/imb;

    invoke-direct {v3, p1, v0}, Lr8/m5l;-><init>(Ljava/lang/String;Lr8/imb;)V

    new-instance v0, Lr8/x4l;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/x4l;-><init>(Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;Lr8/aa;Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/uw;)V

    invoke-virtual {v0, p2}, Lr8/x4l;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Lr8/aa;->o()V

    return-object p0
.end method

.method public final c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lr8/hg5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/hg5;-><init>(BI)V

    sget-object v1, Lr8/uq3;->c:Lr8/uq3;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lr8/vq3;->a:Lr8/q51;

    invoke-virtual {v2}, Lr8/q51;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr8/q51;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lr8/vq3;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lr8/vq3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lr8/hg5;->c:Ljava/io/Serializable;

    :try_start_1
    new-instance v1, Lr8/z4l;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lr8/g38;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lr8/wmb;

    new-instance v4, Lr8/fb5;

    invoke-direct {v4, v0}, Lr8/fb5;-><init>(Lr8/hg5;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lr8/z4l;-><init>(Lr8/fb5;Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;[Lr8/wmb;)V

    invoke-virtual {v1, p1, p2}, Lr8/z4l;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/hg5;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lr8/hg5;->g()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lr8/hg5;->g()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final d(Ljava/lang/String;)Lr8/qmb;
    .locals 1

    sget-object v0, Lr8/umb;->a:Lr8/umb;

    invoke-virtual {p0, p1, v0}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmb;

    return-object p0
.end method
