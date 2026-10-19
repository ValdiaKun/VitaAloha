.class public final Lr8/ou0;
.super Lr8/c9;


# static fields
.field private static final HEADER_SIZE:I = 0x5


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast p0, Lr8/f03;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lr8/f03;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
