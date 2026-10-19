.class public Lr8/vnb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wmb;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lr8/wb5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr8/ylb;

.field public final c:Lr8/mp9;

.field public final d:Lr8/imb;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/ylb;Lr8/mp9;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/vnb;->b:Lr8/ylb;

    iput-object p2, p0, Lr8/vnb;->c:Lr8/mp9;

    iget-object p1, p1, Lr8/ylb;->a:Lr8/imb;

    iput-object p1, p0, Lr8/vnb;->d:Lr8/imb;

    return-void
.end method

.method public constructor <init>(Lr8/ylb;Lr8/mp9;I)V
    .locals 0

    iput p3, p0, Lr8/vnb;->g:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;C)V

    const-string p1, "primitive"

    iget-object p0, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/vnb;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;C)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/vnb;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/vnb;->c:Lr8/mp9;

    sget-object v0, Lr8/inb;->INSTANCE:Lr8/inb;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lr8/inb;->INSTANCE:Lr8/inb;

    invoke-virtual {p0, v0, v1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lr8/vnb;->I(Ljava/lang/Object;F)V

    return-void
.end method

.method public final C(Lr8/r0h;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final E(C)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lr8/vnb;->d:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->a:Z

    return p0
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lr8/vnb;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lr8/vnb;->A()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lr8/vnb;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;D)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    iget-object p0, p0, Lr8/vnb;->d:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->h:Z

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p2, Lkotlinx/serialization/json/JsonEncodingException;

    invoke-static {p0, p1}, Lr8/y3d;->M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    iget-object p0, p0, Lr8/vnb;->d:Lr8/imb;

    iget-boolean p0, p0, Lr8/imb;->h:Z

    if-nez p0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lkotlinx/serialization/json/JsonEncodingException;

    invoke-static {p0, p1}, Lr8/y3d;->M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public J()Lr8/qmb;
    .locals 1

    iget v0, p0, Lr8/vnb;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/amb;

    iget-object p0, p0, Lr8/vnb;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lr8/amb;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/mnb;

    iget-object p0, p0, Lr8/vnb;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lr8/vnb;->h:Ljava/lang/Object;

    check-cast p0, Lr8/qmb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/vnb;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vnb;->b:Lr8/ylb;

    invoke-static {p1, v0}, Lr8/he1;->J0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "No tag in stack for requested element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(Ljava/lang/String;Lr8/qmb;)V
    .locals 1

    iget v0, p0, Lr8/vnb;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lr8/vnb;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/vnb;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr8/vnb;->h:Ljava/lang/Object;

    check-cast p1, Lr8/qmb;

    if-nez p1, :cond_0

    iput-object p2, p0, Lr8/vnb;->h:Ljava/lang/Object;

    iget-object p0, p0, Lr8/vnb;->c:Lr8/mp9;

    invoke-interface {p0, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This output can only consume primitives with \'primitive\' tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;
    .locals 5

    iget-object v0, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/vnb;->c:Lr8/mp9;

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v1

    sget-object v2, Lr8/d8l;->c:Lr8/d8l;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lr8/vnb;->b:Lr8/ylb;

    if-nez v2, :cond_6

    instance-of v2, v1, Lr8/ohg;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lr8/d8l;->d:Lr8/d8l;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, v3, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {v1, v2}, Lr8/edj;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/pcj;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v2

    instance-of v4, v2, Lr8/x0h;

    if-nez v4, :cond_4

    sget-object v4, Lr8/frj;->b:Lr8/frj;

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v2, v2, Lr8/imb;->d:Z

    if-eqz v2, :cond_3

    new-instance v1, Lr8/vnb;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;I)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lr8/y3d;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    new-instance v1, Lr8/iob;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lr8/iob;->j:Z

    goto :goto_3

    :cond_5
    new-instance v1, Lr8/vnb;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;I)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lr8/vnb;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;I)V

    :goto_3
    iget-object v0, p0, Lr8/vnb;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lr8/iob;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lr8/iob;

    const-string v3, "key"

    invoke-static {v0}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lr8/iob;->M(Ljava/lang/String;Lr8/qmb;)V

    iget-object v0, p0, Lr8/vnb;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lr8/iob;->M(Ljava/lang/String;Lr8/qmb;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lr8/vnb;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/vnb;->e:Ljava/lang/String;

    iput-object p1, p0, Lr8/vnb;->f:Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public final b()Lr8/pcj;
    .locals 0

    iget-object p0, p0, Lr8/vnb;->b:Lr8/ylb;

    iget-object p0, p0, Lr8/ylb;->b:Lr8/pcj;

    return-object p0
.end method

.method public final c()Lr8/ylb;
    .locals 0

    iget-object p0, p0, Lr8/vnb;->b:Lr8/ylb;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr8/vnb;->c:Lr8/mp9;

    invoke-virtual {p0}, Lr8/vnb;->J()Lr8/qmb;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lr8/vnb;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(B)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final g(Lr8/r0h;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final h(Lr8/qmb;)V
    .locals 1

    iget-object v0, p0, Lr8/vnb;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/mnb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/vnb;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/ag2;->J(Ljava/lang/String;Lr8/qmb;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lr8/umb;->a:Lr8/umb;

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/vnb;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/vnb;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-nez p4, :cond_0

    iget-object v0, p0, Lr8/vnb;->d:Lr8/imb;

    iget-boolean v0, v0, Lr8/imb;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/vnb;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lr8/r0h;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lr8/doc;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1}, Lr8/a5l;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lr8/da;

    invoke-direct {p1, p0, v0}, Lr8/da;-><init>(Lr8/vnb;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lr8/a5l;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lr8/da;

    invoke-direct {p2, p0, v0, p1}, Lr8/da;-><init>(Lr8/vnb;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p2

    :cond_1
    iget-object p1, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    iget-object v0, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/vnb;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr8/vnb;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lr8/a5l;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lr8/da;

    invoke-direct {p1, p0, v1}, Lr8/da;-><init>(Lr8/vnb;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lr8/a5l;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lr8/da;

    invoke-direct {v0, p0, v1, p1}, Lr8/da;-><init>(Lr8/vnb;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    new-instance v0, Lr8/vnb;

    iget-object v1, p0, Lr8/vnb;->c:Lr8/mp9;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/vnb;->b:Lr8/ylb;

    invoke-direct {v0, p0, v1, v2}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;I)V

    invoke-virtual {v0, p1}, Lr8/vnb;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final m(S)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lr8/smb;->a(Ljava/lang/Boolean;)Lr8/snb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->I(Ljava/lang/Object;F)V

    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lr8/smb;->a(Ljava/lang/Boolean;)Lr8/snb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final s(Lr8/r0h;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lr8/vnb;->H(Ljava/lang/Object;D)V

    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final w(Lr8/r0h;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method

.method public final x(D)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lr8/vnb;->H(Ljava/lang/Object;D)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/vnb;->b:Lr8/ylb;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v2, v1, Lr8/ylb;->b:Lr8/pcj;

    invoke-static {v0, v2}, Lr8/edj;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/pcj;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v2

    instance-of v2, v2, Lr8/x0h;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v0

    sget-object v2, Lr8/frj;->b:Lr8/frj;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lr8/vnb;

    iget-object p0, p0, Lr8/vnb;->c:Lr8/mp9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;I)V

    invoke-virtual {v0, p1, p2}, Lr8/vnb;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lr8/ylb;->a:Lr8/imb;

    instance-of v2, p1, Lr8/wb;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lr8/imb;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v0, v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lr8/imb;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v3, Lr8/phg;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v0

    sget-object v3, Lr8/d8l;->b:Lr8/d8l;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/d8l;->e:Lr8/d8l;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/ag2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lr8/wb;

    if-eqz p2, :cond_6

    invoke-static {v2, p0, p2}, Lr8/c03;->x(Lr8/wb;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Value for serializer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v2, p1

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {v1, p1, v2, v0}, Lr8/ag2;->e(Lr8/ylb;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object p1

    invoke-static {p1}, Lr8/ag2;->g(Lr8/edj;)V

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p1

    iput-object v0, p0, Lr8/vnb;->e:Ljava/lang/String;

    iput-object p1, p0, Lr8/vnb;->f:Ljava/lang/String;

    :cond_8
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 1

    invoke-virtual {p0}, Lr8/vnb;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-void
.end method
