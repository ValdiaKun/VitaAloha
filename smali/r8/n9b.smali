.class public final Lr8/n9b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/mia;


# direct methods
.method public static a(Lr8/n9b;Lr8/mp9;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p2, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x2

    :cond_5
    if-eqz v4, :cond_6

    or-int/lit8 v2, v2, 0x1

    :cond_6
    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    if-eqz v2, :cond_8

    new-instance p2, Lr8/m9b;

    iget-object v0, p0, Lr8/n9b;->a:Lr8/mia;

    invoke-direct {p2, v2, v0}, Lr8/m9b;-><init>(ILr8/mia;)V

    invoke-interface {p1, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lr8/m9b;->b:Lr8/mia;

    iput-object p1, p0, Lr8/n9b;->a:Lr8/mia;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A type is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
