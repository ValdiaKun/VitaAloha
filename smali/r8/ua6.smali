.class public interface abstract Lr8/ua6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/va6;


# direct methods
.method public static b(Lr8/ua6;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    check-cast p0, Lr8/rd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jz1;

    new-instance v2, Lr8/a0p;

    invoke-direct {v2, v0}, Lr8/a0p;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lr8/jz1;-><init>(Lr8/fn8;)V

    invoke-interface {p0, v1}, Lr8/rd;->a(Lr8/jz1;)V

    return-void
.end method

.method public static c(Lr8/ua6;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    check-cast p0, Lr8/rd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jz1;

    new-instance v2, Lr8/e1e;

    invoke-direct {v2, v0}, Lr8/e1e;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lr8/jz1;-><init>(Lr8/fn8;)V

    invoke-interface {p0, v1}, Lr8/rd;->a(Lr8/jz1;)V

    return-void
.end method
