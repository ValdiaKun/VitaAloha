.class public final Lr8/wbi;
.super Lr8/c3b;


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lr8/wbi;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lr8/wbi;->i:[Ljava/lang/Object;

    new-instance v1, Lr8/wbi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lr8/wbi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lr8/wbi;->j:Lr8/wbi;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lr8/wbi;->d:[Ljava/lang/Object;

    iput p2, p0, Lr8/wbi;->e:I

    iput-object p3, p0, Lr8/wbi;->f:[Ljava/lang/Object;

    iput p4, p0, Lr8/wbi;->g:I

    iput p5, p0, Lr8/wbi;->h:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lr8/wbi;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lr8/z6a;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lr8/wbi;->g:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lr8/wbi;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lr8/wbi;->h:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/wbi;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr8/wbi;->h:I

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/wbi;->e:I

    return p0
.end method

.method public final j()Lr8/kym;
    .locals 1

    invoke-virtual {p0}, Lr8/c3b;->c()Lr8/u2b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/u2b;->q(I)Lr8/r2b;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lr8/u2b;
    .locals 1

    iget-object v0, p0, Lr8/wbi;->d:[Ljava/lang/Object;

    iget p0, p0, Lr8/wbi;->h:I

    invoke-static {p0, v0}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr8/wbi;->h:I

    return p0
.end method
