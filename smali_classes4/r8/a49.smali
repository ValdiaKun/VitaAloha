.class public abstract Lr8/a49;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lr8/a49;->a:I

    iput p2, p0, Lr8/a49;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr8/a49;[Lr8/xdb;)Lr8/z39;
    .locals 1

    iget v0, p0, Lr8/a49;->a:I

    iget p0, p0, Lr8/a49;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lr8/z39;

    invoke-direct {p0, v0, p1}, Lr8/z39;-><init>(I[Lr8/xdb;)V

    return-object p0
.end method

.method public static b(Lr8/a49;)Lr8/y39;
    .locals 2

    iget v0, p0, Lr8/a49;->a:I

    iget p0, p0, Lr8/a49;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lr8/y39;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr8/a49;-><init>(II)V

    return-object p0
.end method

.method public static c()Lr8/y39;
    .locals 3

    new-instance v0, Lr8/y39;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/a49;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
.end method

.method public e()I
    .locals 1

    instance-of v0, p0, Lr8/obk;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lr8/qbk;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Lr8/rbk;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of v0, p0, Lr8/pbk;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    instance-of p0, p0, Lr8/sbk;

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
