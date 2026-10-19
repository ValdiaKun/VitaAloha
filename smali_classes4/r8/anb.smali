.class public final Lr8/anb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final a:Lr8/ylb;

.field public final b:Lr8/zwh;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/ylb;Lr8/zwh;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/anb;->a:Lr8/ylb;

    iput-object p2, p0, Lr8/anb;->b:Lr8/zwh;

    iput-object p3, p0, Lr8/anb;->c:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/anb;->d:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-boolean v0, p0, Lr8/anb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/anb;->b:Lr8/zwh;

    invoke-virtual {v0}, Lr8/aa;->u()B

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x9

    if-ne v2, v6, :cond_3

    iput-boolean v5, p0, Lr8/anb;->e:Z

    invoke-virtual {v0, v6}, Lr8/aa;->g(B)B

    invoke-virtual {v0}, Lr8/aa;->u()B

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {v0}, Lr8/aa;->u()B

    move-result p0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Lr8/aa;->o()V

    return v1

    :cond_1
    const-string p0, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v4, v2}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Lr8/aa;->u()B

    move-result v1

    if-eq v1, v3, :cond_4

    return v5

    :cond_4
    iget-boolean p0, p0, Lr8/anb;->e:Z

    if-nez p0, :cond_8

    invoke-static {v6}, Lr8/ba;->b(B)Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lr8/aa;->b:I

    if-lez v1, :cond_5

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iget-object v3, v0, Lr8/zwh;->h:Lr8/n51;

    iget v5, v3, Lr8/n51;->b:I

    if-eq v1, v5, :cond_7

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v3, Lr8/n51;->a:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "EOF"

    :goto_2
    const-string v3, ", but had \'"

    const-string v5, "\' instead"

    const-string v6, "Expected "

    invoke-static {v6, p0, v3, v1, v5}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, v4, v1}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_8
    return v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lr8/anb;->d:Z

    iget-object v4, p0, Lr8/anb;->b:Lr8/zwh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/anb;->d:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Lr8/zwh;->h(C)V

    :goto_0
    new-instance v1, Lr8/x4l;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v0, p0, Lr8/anb;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v2, p0, Lr8/anb;->a:Lr8/ylb;

    invoke-direct/range {v1 .. v6}, Lr8/x4l;-><init>(Lr8/ylb;Lkotlinx/serialization/json/internal/WriteMode;Lr8/aa;Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/uw;)V

    invoke-virtual {v1, v0}, Lr8/x4l;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

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
