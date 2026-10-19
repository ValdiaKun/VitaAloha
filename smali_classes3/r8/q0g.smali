.class public final synthetic Lr8/q0g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lhc;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroidx/fragment/app/s;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/lhc;Lr8/jp9;Lr8/jp9;Ljava/lang/CharSequence;Landroidx/fragment/app/s;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lr8/q0g;->a:I

    iput-object p1, p0, Lr8/q0g;->b:Lr8/lhc;

    iput-object p2, p0, Lr8/q0g;->c:Lr8/jp9;

    iput-object p3, p0, Lr8/q0g;->d:Lr8/jp9;

    iput-object p4, p0, Lr8/q0g;->e:Ljava/lang/CharSequence;

    iput-object p5, p0, Lr8/q0g;->f:Landroidx/fragment/app/s;

    iput-object p6, p0, Lr8/q0g;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/q0g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v4, p0, Lr8/q0g;->b:Lr8/lhc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i0g;

    iget-boolean v2, v2, Lr8/i0g;->b:Z

    if-eqz v2, :cond_1

    new-instance p1, Lr8/ll3;

    const/4 v0, 0x3

    iget-object p0, p0, Lr8/q0g;->d:Lr8/jp9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lr8/ll3;-><init>(Lr8/jp9;Lr8/xq5;I)V

    invoke-static {v4, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v6, p0, Lr8/q0g;->c:Lr8/jp9;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i0g;

    iget-boolean v0, v0, Lr8/i0g;->c:Z

    if-nez v0, :cond_4

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Lr8/r0g;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v2, p0, Lr8/q0g;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lr8/q0g;->f:Landroidx/fragment/app/s;

    iget-object v5, p0, Lr8/q0g;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lr8/r0g;-><init>(Ljava/lang/CharSequence;Landroidx/fragment/app/s;Lr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V

    invoke-static {v4, v1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/i0g;

    iget-boolean v0, p1, Lr8/i0g;->b:Z

    iget-object v4, p0, Lr8/q0g;->b:Lr8/lhc;

    if-eqz v0, :cond_6

    new-instance p1, Lr8/ll3;

    const/4 v0, 0x2

    iget-object p0, p0, Lr8/q0g;->d:Lr8/jp9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lr8/ll3;-><init>(Lr8/jp9;Lr8/xq5;I)V

    invoke-static {v4, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    goto :goto_3

    :cond_6
    iget-boolean p1, p1, Lr8/i0g;->c:Z

    iget-object v6, p0, Lr8/q0g;->c:Lr8/jp9;

    if-eqz p1, :cond_7

    new-instance v1, Lr8/r0g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, Lr8/q0g;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lr8/q0g;->f:Landroidx/fragment/app/s;

    iget-object v5, p0, Lr8/q0g;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lr8/r0g;-><init>(Ljava/lang/CharSequence;Landroidx/fragment/app/s;Lr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V

    invoke-static {v4, v1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
