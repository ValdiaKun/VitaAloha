.class public final Lr8/txm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/ouo;

.field public b:Lr8/ouo;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lr8/s2m;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/txm;->e:Z

    iget-object v0, p0, Lr8/txm;->a:Lr8/ouo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s2m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, Lr8/s2m;->a:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/txm;->a:Lr8/ouo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s2m;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr8/s2m;->a:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr8/txm;->a:Lr8/ouo;

    if-eqz p0, :cond_8

    iput-object p1, p0, Lr8/ouo;->b:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lr8/txm;->a:Lr8/ouo;

    new-instance v2, Lr8/ouo;

    invoke-direct {v2, v0, p1}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/txm;->a:Lr8/ouo;

    iput-object v1, p0, Lr8/txm;->b:Lr8/ouo;

    iget v0, p0, Lr8/txm;->c:I

    iget-object p1, p1, Lr8/s2m;->a:Lr8/ts0;

    iget-object p1, p1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/txm;->c:I

    const v0, 0x186a0

    if-le p1, v0, :cond_8

    iget-object p0, p0, Lr8/txm;->a:Lr8/ouo;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ouo;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ouo;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p1, Lr8/ouo;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ouo;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iput-object v1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method
