.class public final Lr8/zbf;
.super Lr8/hcf;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/zbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/zbf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lr8/hcf;-><init>(III)V

    sput-object v0, Lr8/zbf;->c:Lr8/zbf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/os9;Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/os9;->c(I)I

    move-result p0

    iget p1, p3, Lr8/hdk;->v:I

    iget-object p2, p3, Lr8/hdk;->b:[I

    invoke-virtual {p3, p1}, Lr8/hdk;->r(I)I

    move-result p5

    invoke-virtual {p3, p5, p2}, Lr8/hdk;->N(I[I)I

    move-result p2

    iget-object p5, p3, Lr8/hdk;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lr8/hdk;->r(I)I

    move-result p1

    invoke-virtual {p3, p1, p5}, Lr8/hdk;->g(I[I)I

    move-result p1

    sub-int p5, p1, p0

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object p5, p3, Lr8/hdk;->c:[Ljava/lang/Object;

    invoke-virtual {p3, p2}, Lr8/hdk;->h(I)I

    move-result v0

    aget-object p5, p5, v0

    instance-of v0, p5, Lr8/rci;

    if-eqz v0, :cond_0

    check-cast p5, Lr8/rci;

    invoke-virtual {p4, p5}, Lr8/pci;->e(Lr8/rci;)V

    goto :goto_1

    :cond_0
    instance-of v0, p5, Lr8/hzh;

    if-eqz v0, :cond_1

    check-cast p5, Lr8/hzh;

    invoke-virtual {p5}, Lr8/hzh;->c()V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Check failed"

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_2
    iget p2, p3, Lr8/hdk;->v:I

    iget-object p4, p3, Lr8/hdk;->b:[I

    invoke-virtual {p3, p2}, Lr8/hdk;->r(I)I

    move-result p5

    invoke-virtual {p3, p5, p4}, Lr8/hdk;->N(I[I)I

    move-result p4

    iget-object p5, p3, Lr8/hdk;->b:[I

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Lr8/hdk;->r(I)I

    move-result v0

    invoke-virtual {p3, v0, p5}, Lr8/hdk;->g(I[I)I

    move-result p5

    sub-int/2addr p5, p0

    if-lt p5, p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/pb5;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3, p5, p0, p2}, Lr8/hdk;->J(III)V

    iget p1, p3, Lr8/hdk;->i:I

    if-lt p1, p4, :cond_5

    sub-int/2addr p1, p0

    iput p1, p3, Lr8/hdk;->i:I

    :cond_5
    return-void
.end method
