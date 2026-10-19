.class public final Lr8/g8a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object p0, p0, Lr8/g8a;->a:Ljava/util/ArrayList;

    div-int/lit16 v0, p1, 0x300

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    rem-int/lit16 p1, p1, 0x300

    aget p0, p0, p1

    return p0
.end method

.method public final b(II)V
    .locals 1

    iget-object p0, p0, Lr8/g8a;->a:Ljava/util/ArrayList;

    div-int/lit16 v0, p1, 0x300

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    rem-int/lit16 p1, p1, 0x300

    aput p2, p0, p1

    return-void
.end method
