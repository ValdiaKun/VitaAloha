.class public abstract Lr8/wu9;
.super Lr8/eb;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static f(Lr8/eb;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lr8/vu9;

    new-instance v4, Lr8/uu9;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Lr8/uu9;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/vu9;-><init>(Lr8/eb;Ljava/lang/Object;Lr8/eb;Lr8/uu9;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static g(Lr8/eb;Ljava/lang/Object;Lr8/eb;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lr8/vu9;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lr8/vu9;

    move-object v1, p4

    new-instance p4, Lr8/uu9;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Lr8/uu9;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    invoke-direct/range {p0 .. p5}, Lr8/vu9;-><init>(Lr8/eb;Ljava/lang/Object;Lr8/eb;Lr8/uu9;Ljava/lang/Class;)V

    return-object p0
.end method
