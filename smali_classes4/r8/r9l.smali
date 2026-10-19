.class public final Lr8/r9l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;
.implements Lr8/um7;


# instance fields
.field public final a:Lr8/pqj;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lr8/pqj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r9l;->a:Lr8/pqj;

    iput p2, p0, Lr8/r9l;->b:I

    iput p3, p0, Lr8/r9l;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    const-string p1, " < "

    invoke-static {p3, p2, p0, p1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    invoke-static {p3, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    invoke-static {p2, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lr8/pqj;
    .locals 3

    iget v0, p0, Lr8/r9l;->c:I

    iget v1, p0, Lr8/r9l;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p0, Lr8/uv7;->a:Lr8/uv7;

    return-object p0

    :cond_0
    new-instance v2, Lr8/r9l;

    iget-object p0, p0, Lr8/r9l;->a:Lr8/pqj;

    add-int/2addr v1, p1

    invoke-direct {v2, p0, v1, v0}, Lr8/r9l;-><init>(Lr8/pqj;II)V

    return-object v2
.end method

.method public final b(I)Lr8/pqj;
    .locals 2

    iget v0, p0, Lr8/r9l;->c:I

    iget v1, p0, Lr8/r9l;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/r9l;

    iget-object p0, p0, Lr8/r9l;->a:Lr8/pqj;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lr8/r9l;-><init>(Lr8/pqj;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/gce;

    invoke-direct {v0, p0}, Lr8/gce;-><init>(Lr8/r9l;)V

    return-object v0
.end method
