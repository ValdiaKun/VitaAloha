.class public final synthetic Lr8/woo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/woo;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/uoo;

    instance-of v0, p1, Lr8/too;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/too;

    iget p1, p1, Lr8/too;->a:I

    iget p0, p0, Lr8/woo;->a:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Lr8/too;

    invoke-direct {p1, p0}, Lr8/too;-><init>(I)V

    :cond_0
    return-object p1
.end method
