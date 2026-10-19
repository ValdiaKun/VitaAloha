.class public final Lr8/r66;
.super Lr8/xrb;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lr8/r66;->c:I

    iput-object p1, p0, Lr8/r66;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/r66;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/n2i;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/r66;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r66;->e:Ljava/io/Serializable;

    iput-object p2, p0, Lr8/r66;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/r66;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/r66;->e:Ljava/io/Serializable;

    check-cast p0, Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/bpb;

    if-nez p0, :cond_0

    sget-object p0, Lr8/bpb;->d:Lr8/bpb;

    :cond_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/r66;->e:Ljava/io/Serializable;

    check-cast p0, Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/y93;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/r66;->e:Ljava/io/Serializable;

    check-cast p0, [Z

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/r66;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lr8/y93;

    iget-object v0, p0, Lr8/r66;->e:Ljava/io/Serializable;

    check-cast v0, Lr8/n2i;

    iget-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/r66;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lr8/r66;->c:I

    iget-object v1, p0, Lr8/r66;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lr8/r66;->e:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/d04;

    check-cast p0, Lr8/n2i;

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lr8/xjb;->a:Lr8/j04;

    invoke-static {p1}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v0

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {v0}, Lr8/xjb;->g(Lr8/vg9;)Lr8/j04;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/hpb;->e(Lr8/j04;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/i7d;->J:Lr8/i7d;

    invoke-static {p1, v0}, Lr8/fc6;->B(Lr8/d04;Lr8/i7d;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0x2e

    invoke-static {p1, v0, v1}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr8/fpb;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lr8/bpb;->a:Lr8/bpb;

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/fpb;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lr8/bpb;->b:Lr8/bpb;

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/fpb;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lr8/bpb;->c:Lr8/bpb;

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lr8/fpb;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lr8/bpb;->e:Lr8/bpb;

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_0
    check-cast p1, Lr8/y93;

    check-cast p0, Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_1
    check-cast p0, [Z

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    aput-boolean v3, p0, v2

    :cond_7
    aget-boolean p0, p0, v2

    xor-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
