.class public final Lr8/m9b;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Lr8/mia;


# direct methods
.method public constructor <init>(ILr8/mia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/m9b;->a:I

    iput-object p2, p0, Lr8/m9b;->b:Lr8/mia;

    return-void
.end method

.method public static a(Lr8/m9b;ZZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    iget-object p5, p0, Lr8/m9b;->b:Lr8/mia;

    iget v0, p0, Lr8/m9b;->a:I

    invoke-static {p1, p2, p3, p4, v1}, Lr8/edj;->N(ZZZZZ)I

    move-result p1

    iget-object p2, p5, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p2, Lr8/c6k;

    invoke-virtual {p2, v0, p1}, Lr8/c6k;->b(II)V

    iput-object p5, p0, Lr8/m9b;->b:Lr8/mia;

    return-void
.end method

.method public static b(Lr8/m9b;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iget-object p1, p0, Lr8/m9b;->b:Lr8/mia;

    iget v4, p0, Lr8/m9b;->a:I

    invoke-static {v2, v0, v2, v3, v1}, Lr8/edj;->N(ZZZZZ)I

    move-result v0

    iget-object v1, p1, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Lr8/c6k;

    invoke-virtual {v1, v4, v0}, Lr8/c6k;->b(II)V

    iput-object p1, p0, Lr8/m9b;->b:Lr8/mia;

    return-void
.end method
