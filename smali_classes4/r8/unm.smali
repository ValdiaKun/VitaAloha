.class public abstract Lr8/unm;
.super Ljava/lang/Object;


# static fields
.field public static final PRIMITIVE_TAG:Ljava/lang/String; = "primitive"


# direct methods
.method public static final a(Lr8/ylb;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lr8/qmb;
    .locals 4

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/vnb;

    new-instance v2, Lr8/ifj;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lr8/vnb;-><init>(Lr8/ylb;Lr8/mp9;I)V

    invoke-virtual {v1, p2, p1}, Lr8/vnb;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lr8/qmb;

    return-object p0
.end method
