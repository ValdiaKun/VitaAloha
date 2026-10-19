.class public abstract Lr8/i9c;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/m9c;

.field public final b:I

.field public final c:I

.field public final d:Lr8/a9c;

.field public final e:Lr8/q9c;


# direct methods
.method public constructor <init>(Lr8/m9c;IILr8/a9c;Lr8/q9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i9c;->a:Lr8/m9c;

    iput p2, p0, Lr8/i9c;->b:I

    iput p3, p0, Lr8/i9c;->c:I

    iput-object p4, p0, Lr8/i9c;->d:Lr8/a9c;

    iput-object p5, p0, Lr8/i9c;->e:Lr8/q9c;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object p0, p0, Lr8/i9c;->a:Lr8/m9c;

    iget-object v0, p0, Lr8/m9c;->a:[I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p0, v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object p0, p0, Lr8/m9c;->b:[I

    aget v1, p0, p2

    aget p2, v0, p2

    add-int/2addr v1, p2

    aget p0, p0, p1

    sub-int p0, v1, p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Lr8/h7b;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Lr8/sk5;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)Lr8/h9c;
    .locals 13

    iget-object v0, p0, Lr8/i9c;->e:Lr8/q9c;

    invoke-virtual {v0, p1}, Lr8/q9c;->b(I)Lr8/p9c;

    move-result-object v0

    iget v1, v0, Lr8/p9c;->a:I

    iget-object v2, v0, Lr8/p9c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int v5, v1, v3

    iget v6, p0, Lr8/i9c;->b:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p0, Lr8/i9c;->c:I

    move v11, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v4

    :goto_1
    new-array v5, v3, [Lr8/f9c;

    move v8, v4

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/r3a;

    iget-wide v6, v6, Lr8/r3a;->a:J

    long-to-int v9, v6

    move v12, v11

    invoke-virtual {p0, v8, v9}, Lr8/i9c;->a(II)J

    move-result-wide v10

    iget-object v6, p0, Lr8/i9c;->d:Lr8/a9c;

    add-int v7, v1, v4

    invoke-virtual/range {v6 .. v12}, Lr8/g9c;->c(IIIJI)Lr8/f9c;

    move-result-object v6

    add-int/2addr v8, v9

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    move v11, v12

    goto :goto_2

    :cond_2
    move v12, v11

    iget-object v10, v0, Lr8/p9c;->b:Ljava/util/List;

    check-cast p0, Lr8/b9c;

    new-instance v6, Lr8/h9c;

    iget-object v9, p0, Lr8/b9c;->f:Lr8/m9c;

    move v7, p1

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, Lr8/h9c;-><init>(I[Lr8/f9c;Lr8/m9c;Ljava/util/List;I)V

    return-object v6
.end method
