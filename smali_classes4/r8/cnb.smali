.class public final Lr8/cnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final a:Lr8/ylb;

.field public final b:Lr8/zwh;

.field public final c:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lr8/ylb;Lr8/zwh;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cnb;->a:Lr8/ylb;

    iput-object p2, p0, Lr8/cnb;->b:Lr8/zwh;

    iput-object p3, p0, Lr8/cnb;->c:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object p0, p0, Lr8/cnb;->b:Lr8/zwh;

    invoke-virtual {p0}, Lr8/aa;->u()B

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lr8/x4l;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v6, p0, Lr8/cnb;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lr8/cnb;->a:Lr8/ylb;

    iget-object v3, p0, Lr8/cnb;->b:Lr8/zwh;

    invoke-direct/range {v0 .. v5}, Lr8/x4l;-><init>(Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;Lr8/aa;Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/uw;)V

    invoke-virtual {v0, v6}, Lr8/x4l;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
