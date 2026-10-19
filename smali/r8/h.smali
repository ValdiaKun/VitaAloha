.class public abstract Lr8/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/mn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/mn6;

    invoke-direct {v0}, Lr8/mn6;-><init>()V

    sput-object v0, Lr8/h;->a:Lr8/mn6;

    return-void
.end method

.method public static final a(Lr8/p0b;)Z
    .locals 4

    iget-object v0, p0, Lr8/p0b;->e:Lcoil/size/Precision;

    sget-object v1, Lr8/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lr8/p0b;->y:Lr8/gq6;

    iget-object v0, v0, Lr8/gq6;->a:Lr8/cck;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/p0b;->v:Lr8/cck;

    instance-of p0, p0, Lr8/b67;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method
