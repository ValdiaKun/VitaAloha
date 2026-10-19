.class public final Lr8/f1c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/s1c;


# direct methods
.method public synthetic constructor <init>(Lr8/s1c;I)V
    .locals 0

    iput p2, p0, Lr8/f1c;->a:I

    iput-object p1, p0, Lr8/f1c;->b:Lr8/s1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/f1c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/f1c;->b:Lr8/s1c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lr8/s1c;->I()Lr8/na3;

    move-result-object p0

    invoke-interface {p0}, Lr8/na3;->i()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/bsb;->a:Lr8/cbi;

    invoke-virtual {v2}, Lr8/s1c;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lr8/s1c;->e:Lr8/wyb;

    invoke-static {p0}, Lr8/i9i;->y(Lr8/wyb;)Lr8/eqb;

    move-result-object p0

    iget-object p0, p0, Lr8/eqb;->b:Lr8/kpb;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lr8/s1c;->b:Lr8/bsb;

    instance-of v3, v0, Lr8/psb;

    if-eqz v3, :cond_2

    check-cast v0, Lr8/psb;

    iget-object v0, v0, Lr8/psb;->b:Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lr8/kpb;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "javaField is only supported for top-level properties for now: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p0, v2, Lr8/s1c;->b:Lr8/bsb;

    instance-of v0, p0, Lr8/rrb;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lr8/rrb;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/orb;

    invoke-virtual {v0}, Lr8/orb;->c()Lr8/utm;

    move-result-object v1

    :cond_4
    sget-object v0, Lr8/utm;->d:Lr8/utm;

    iget-object v0, v2, Lr8/s1c;->e:Lr8/wyb;

    iget-object v0, v0, Lr8/wyb;->e:Ljava/util/ArrayList;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lr8/bfc;->f(Ljava/util/ArrayList;Lr8/utm;Lr8/otb;Ljava/lang/ClassLoader;)Lr8/utm;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, v2, Lr8/s1c;->e:Lr8/wyb;

    iget-object p0, p0, Lr8/wyb;->j:Lr8/zyb;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    iget-object v0, v2, Lr8/s1c;->b:Lr8/bsb;

    invoke-interface {v0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, v2, Lr8/s1c;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/utm;

    sget-object v4, Lr8/bsb;->a:Lr8/cbi;

    invoke-virtual {v2}, Lr8/s1c;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lr8/f1c;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lr8/f1c;-><init>(Lr8/s1c;I)V

    :goto_3
    invoke-static {p0, v0, v3, v1}, Lr8/boh;->i0(Lr8/zyb;Ljava/lang/ClassLoader;Lr8/utm;Lr8/jp9;)Lr8/fa;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/f1c;->b:Lr8/s1c;

    invoke-static {v0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lr8/s1c;->e:Lr8/wyb;

    iget-object v1, p0, Lr8/wyb;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/wyb;->f:Lr8/zyb;

    iget-object p0, v0, Lr8/s1c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/utm;

    const/4 v5, 0x0

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static/range {v0 .. v5}, Lr8/i9i;->l(Lr8/s0c;Ljava/util/List;Lr8/zyb;Ljava/util/List;Lr8/utm;Z)Lr8/nkc;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lr8/s1c;->q()Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/f1c;->b:Lr8/s1c;

    iget-object p0, v0, Lr8/s1c;->e:Lr8/wyb;

    iget-object v1, p0, Lr8/wyb;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/wyb;->f:Lr8/zyb;

    iget-object p0, v0, Lr8/s1c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/utm;

    const/4 v5, 0x1

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static/range {v0 .. v5}, Lr8/i9i;->l(Lr8/s0c;Ljava/util/List;Lr8/zyb;Ljava/util/List;Lr8/utm;Z)Lr8/nkc;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
