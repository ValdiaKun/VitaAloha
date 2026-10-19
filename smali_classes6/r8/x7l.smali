.class public final Lr8/x7l;
.super Lr8/c8l;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/b68;I)V
    .locals 0

    iput p2, p0, Lr8/x7l;->d:I

    invoke-direct {p0, p1}, Lr8/c8l;-><init>(Lr8/b68;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr8/x7l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    invoke-virtual {p0}, Lr8/b68;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    invoke-virtual {p0}, Lr8/b68;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_1
    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    invoke-virtual {p0}, Lr8/b68;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr8/xq7;Lr8/dwe;)Z
    .locals 1

    iget v0, p0, Lr8/x7l;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/c8l;->h(Lr8/xq7;Lr8/dwe;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    invoke-virtual {p0, p1, p2}, Lr8/b68;->d(Lr8/xq7;Lr8/dwe;)Z

    move-result p0

    return p0

    :pswitch_1
    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lr8/dwe;->I()Lr8/xq7;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Lr8/c8l;->h(Lr8/xq7;Lr8/dwe;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lr8/dwe;->a:Lr8/xq7;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/x7l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":not(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":is(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/c8l;->a:Lr8/b68;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s "

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
