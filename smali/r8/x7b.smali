.class public final Lr8/x7b;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/jdn;

.field public final c:Lr8/jja;

.field public final d:Lr8/jdn;

.field public final e:Lr8/jja;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/x7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    new-instance p1, Lr8/jdn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/rzi;-><init>(Lr8/xp9;)V

    iput-object p1, p0, Lr8/x7b;->b:Lr8/jdn;

    new-instance p1, Lr8/jja;

    invoke-direct {p1, v0}, Lr8/rzi;-><init>(Lr8/xp9;)V

    iput-object p1, p0, Lr8/x7b;->c:Lr8/jja;

    new-instance p1, Lr8/jdn;

    invoke-direct {p1, v0}, Lr8/rzi;-><init>(Lr8/xp9;)V

    iput-object p1, p0, Lr8/x7b;->d:Lr8/jdn;

    new-instance p1, Lr8/jja;

    invoke-direct {p1, v0}, Lr8/rzi;-><init>(Lr8/xp9;)V

    iput-object p1, p0, Lr8/x7b;->e:Lr8/jja;

    return-void
.end method

.method public constructor <init>([Lr8/x7b;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lr8/x7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    array-length p1, p1

    new-array v0, p1, [Lr8/jdn;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    check-cast v3, [Lr8/x7b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lr8/x7b;->b()Lr8/jdn;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/idn;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lr8/idn;-><init>([Lr8/jdn;I)V

    new-instance v0, Lr8/jdn;

    invoke-direct {v0, p1}, Lr8/rzi;-><init>(Lr8/xp9;)V

    iput-object v0, p0, Lr8/x7b;->b:Lr8/jdn;

    iget-object p1, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    check-cast p1, [Lr8/x7b;

    array-length p1, p1

    new-array v0, p1, [Lr8/jja;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    check-cast v3, [Lr8/x7b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lr8/x7b;->d()Lr8/jja;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lr8/jja;

    new-instance v2, Lr8/ija;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/ija;-><init>([Lr8/jja;I)V

    invoke-direct {p1, v2}, Lr8/rzi;-><init>(Lr8/xp9;)V

    iput-object p1, p0, Lr8/x7b;->c:Lr8/jja;

    iget-object p1, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    check-cast p1, [Lr8/x7b;

    array-length p1, p1

    new-array v0, p1, [Lr8/jdn;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    check-cast v3, [Lr8/x7b;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lr8/x7b;->c()Lr8/jdn;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lr8/idn;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lr8/idn;-><init>([Lr8/jdn;I)V

    new-instance v0, Lr8/jdn;

    invoke-direct {v0, p1}, Lr8/rzi;-><init>(Lr8/xp9;)V

    iput-object v0, p0, Lr8/x7b;->d:Lr8/jdn;

    iget-object p1, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    check-cast p1, [Lr8/x7b;

    array-length p1, p1

    new-array v0, p1, [Lr8/jja;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    check-cast v2, [Lr8/x7b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lr8/x7b;->a()Lr8/jja;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Lr8/jja;

    new-instance v1, Lr8/ija;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/ija;-><init>([Lr8/jja;I)V

    invoke-direct {p1, v1}, Lr8/rzi;-><init>(Lr8/xp9;)V

    iput-object p1, p0, Lr8/x7b;->e:Lr8/jja;

    return-void
.end method


# virtual methods
.method public final a()Lr8/jja;
    .locals 1

    iget v0, p0, Lr8/x7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/x7b;->e:Lr8/jja;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/x7b;->e:Lr8/jja;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr8/jdn;
    .locals 1

    iget v0, p0, Lr8/x7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/x7b;->b:Lr8/jdn;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/x7b;->b:Lr8/jdn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lr8/jdn;
    .locals 1

    iget v0, p0, Lr8/x7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/x7b;->d:Lr8/jdn;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/x7b;->d:Lr8/jdn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lr8/jja;
    .locals 1

    iget v0, p0, Lr8/x7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/x7b;->c:Lr8/jja;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/x7b;->c:Lr8/jja;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lr8/x7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, "RectRulers("

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/x7b;->f:Ljava/io/Serializable;

    move-object v0, p0

    check-cast v0, [Lr8/x7b;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "innermostOf("

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
