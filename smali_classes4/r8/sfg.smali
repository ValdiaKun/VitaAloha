.class public final enum Lr8/sfg;
.super Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/ofg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "importAttribute"

    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p1, Lr8/ofg;->c:Ljava/lang/String;

    return-void
.end method

.method public final write(Ljava/lang/Object;Lr8/i0m;)V
    .locals 1

    check-cast p1, Lr8/pfg;

    check-cast p1, Lr8/tfg;

    iget-object p1, p1, Lr8/tfg;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lr8/xg8;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lr8/xg8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
