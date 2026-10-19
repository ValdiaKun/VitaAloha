.class public final Lr8/unb;
.super Lr8/ca;


# instance fields
.field public final f:Lr8/qmb;


# direct methods
.method public constructor <init>(Lr8/ylb;Lr8/qmb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lr8/ca;-><init>(Lr8/ylb;Ljava/lang/String;)V

    iput-object p2, p0, Lr8/unb;->f:Lr8/qmb;

    const-string p1, "primitive"

    iget-object p0, p0, Lr8/ca;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lr8/qmb;
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/unb;->f:Lr8/qmb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T()Lr8/qmb;
    .locals 0

    iget-object p0, p0, Lr8/unb;->f:Lr8/qmb;

    return-object p0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
