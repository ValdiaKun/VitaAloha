.class public abstract Lr8/ngc;
.super Lr8/eob;


# virtual methods
.method public final a(Lr8/qmb;)Lr8/qmb;
    .locals 0

    instance-of p0, p1, Lr8/snb;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/snb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lr8/inb;->INSTANCE:Lr8/inb;

    return-object p0

    :cond_1
    sget p0, Lr8/v5l;->h:I

    invoke-virtual {p1}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lr8/inb;->INSTANCE:Lr8/inb;

    return-object p0

    :cond_2
    invoke-static {p0}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object p0

    return-object p0
.end method
