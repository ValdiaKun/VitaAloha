.class public final synthetic Lr8/j6l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/y4;


# direct methods
.method public synthetic constructor <init>(Lr8/y4;I)V
    .locals 0

    iput p2, p0, Lr8/j6l;->a:I

    iput-object p1, p0, Lr8/j6l;->b:Lr8/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/j6l;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Iterable;

    iget-object p0, p0, Lr8/j6l;->b:Lr8/y4;

    iget-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lr8/y4;->E0(Ljava/lang/String;Ljava/lang/Iterable;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    iget-object p0, p0, Lr8/j6l;->b:Lr8/y4;

    invoke-virtual {p0, p1, p2}, Lr8/y4;->E0(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
