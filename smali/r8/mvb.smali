.class public final Lr8/mvb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xgk;

.field public b:Lr8/nvb;

.field public c:Lr8/ma9;


# direct methods
.method public constructor <init>(Lr8/xgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mvb;->a:Lr8/xgk;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    invoke-static {}, Lr8/b2b;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lr8/mvb;->b:Lr8/nvb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v0, v1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Lr8/b2b;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lr8/mvb;->b:Lr8/nvb;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/b2b;->d()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lr8/mvb;->b:Lr8/nvb;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/b2b;->f()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lr8/mvb;->b:Lr8/nvb;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/b2b;->g()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lr8/mvb;->b:Lr8/nvb;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_9
    invoke-static {}, Lr8/b2b;->h()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lr8/mvb;->b:Lr8/nvb;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    iget-object v0, v0, Lr8/nvb;->a:Lr8/mp9;

    goto :goto_8

    :cond_b
    invoke-static {}, Lr8/b2b;->a()I

    move-result v0

    if-ne p1, v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lr8/b2b;->e()I

    move-result v0

    if-ne p1, v0, :cond_13

    :goto_7
    goto :goto_1

    :goto_8
    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_d
    invoke-static {}, Lr8/b2b;->d()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Lr8/mvb;->c:Lr8/ma9;

    if-eqz p0, :cond_e

    move-object v1, p0

    :cond_e
    invoke-static {}, Lr8/vmf;->p()I

    move-result p0

    check-cast v1, Lr8/ra9;

    invoke-virtual {v1, p0, v2}, Lr8/ra9;->i(IZ)Z

    return v2

    :cond_f
    invoke-static {}, Lr8/b2b;->f()I

    move-result v0

    if-ne p1, v0, :cond_11

    iget-object p0, p0, Lr8/mvb;->c:Lr8/ma9;

    if-eqz p0, :cond_10

    move-object v1, p0

    :cond_10
    invoke-static {}, Lr8/vmf;->r()I

    move-result p0

    check-cast v1, Lr8/ra9;

    invoke-virtual {v1, p0, v2}, Lr8/ra9;->i(IZ)Z

    return v2

    :cond_11
    invoke-static {}, Lr8/b2b;->b()I

    move-result v0

    if-ne p1, v0, :cond_12

    iget-object p0, p0, Lr8/mvb;->a:Lr8/xgk;

    if-eqz p0, :cond_12

    check-cast p0, Lr8/tr6;

    invoke-virtual {p0}, Lr8/tr6;->a()V

    return v2

    :cond_12
    const/4 p0, 0x0

    return p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
