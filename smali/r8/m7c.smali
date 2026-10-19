.class public final Lr8/m7c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bdd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/bdd;

.field public final synthetic c:Lr8/q7c;

.field public final synthetic d:I

.field public final synthetic e:Lr8/bdd;


# direct methods
.method public synthetic constructor <init>(Lr8/bdd;Lr8/q7c;ILr8/bdd;I)V
    .locals 0

    iput p5, p0, Lr8/m7c;->a:I

    iput-object p2, p0, Lr8/m7c;->c:Lr8/q7c;

    iput p3, p0, Lr8/m7c;->d:I

    iput-object p4, p0, Lr8/m7c;->e:Lr8/bdd;

    iput-object p1, p0, Lr8/m7c;->b:Lr8/bdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lr8/m7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/m7c;->b:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/m7c;->b:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr8/mp9;
    .locals 1

    iget v0, p0, Lr8/m7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/m7c;->b:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->b()Lr8/mp9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/m7c;->b:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->b()Lr8/mp9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/m7c;->a:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lr8/m7c;->d:I

    iget-object v2, v0, Lr8/m7c;->c:Lr8/q7c;

    iput v1, v2, Lr8/q7c;->d:I

    iget-object v0, v0, Lr8/m7c;->e:Lr8/bdd;

    invoke-interface {v0}, Lr8/bdd;->c()V

    iget-object v0, v2, Lr8/q7c;->a:Lr8/c7c;

    iget-object v0, v0, Lr8/c7c;->i:Lr8/c7c;

    if-nez v0, :cond_0

    iget v0, v2, Lr8/q7c;->d:I

    invoke-virtual {v2, v0}, Lr8/q7c;->h(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v1, v0, Lr8/m7c;->d:I

    iget-object v2, v0, Lr8/m7c;->c:Lr8/q7c;

    iput v1, v2, Lr8/q7c;->e:I

    iget-object v0, v0, Lr8/m7c;->e:Lr8/bdd;

    invoke-interface {v0}, Lr8/bdd;->c()V

    iget-object v0, v2, Lr8/q7c;->m:Lr8/fde;

    iget-object v1, v2, Lr8/q7c;->l:Lr8/oce;

    iget-object v3, v1, Lr8/oce;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v1, Lr8/oce;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v1, Lr8/oce;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Lr8/w9l;

    invoke-virtual {v0, v13}, Lr8/fde;->j(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_1

    iget v5, v2, Lr8/q7c;->e:I

    if-lt v15, v5, :cond_4

    :cond_1
    if-ltz v15, :cond_2

    iget-object v5, v0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v16, v5, v15

    sget-object v16, Lr8/u9l;->b:Ljava/lang/Object;

    aput-object v16, v5, v15

    :cond_2
    iget-object v5, v2, Lr8/q7c;->j:Lr8/oce;

    invoke-virtual {v5, v13}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v14}, Lr8/w9l;->dispose()V

    :cond_3
    invoke-virtual {v1, v12}, Lr8/oce;->l(I)Ljava/lang/Object;

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget v0, v2, Lr8/q7c;->d:I

    invoke-virtual {v2, v0}, Lr8/q7c;->h(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lr8/m7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/m7c;->b:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/m7c;->b:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lr8/m7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/m7c;->b:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/m7c;->b:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
