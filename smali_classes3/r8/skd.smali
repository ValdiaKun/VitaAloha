.class public final Lr8/skd;
.super Lr8/ggd;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move v5, p1

    move-wide v1, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lr8/ggd;-><init>(JIIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr8/ggd;-><init>(JIIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lr8/skd;
    .locals 9

    new-instance v0, Lr8/skd;

    iget-object v1, p0, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ggd;

    iget-wide v3, p0, Lr8/ggd;->d:J

    iget v7, p0, Lr8/ggd;->e:I

    iget v5, p0, Lr8/ggd;->b:I

    iget v6, p0, Lr8/ggd;->c:I

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lr8/ggd;-><init>(JIIILjava/lang/Object;)V

    move-object p0, v2

    :goto_0
    invoke-direct {v0, p0}, Lr8/ggd;-><init>(Lr8/ggd;)V

    return-object v0
.end method
