.class public final synthetic Lr8/d9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lr8/wce;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    iput p5, p0, Lr8/d9c;->a:I

    iput-object p1, p0, Lr8/d9c;->b:Lr8/wce;

    iput-object p2, p0, Lr8/d9c;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lr8/d9c;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/d9c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/d9c;->a:I

    check-cast p1, Lr8/q3g;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr8/q3g;->a:Z

    iget-object v0, p0, Lr8/d9c;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lr8/d9c;->e:Z

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/rdc;

    invoke-virtual {v5, p1, v4}, Lr8/rdc;->l(Lr8/q3g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/d9c;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/rdc;

    invoke-virtual {v5, p1, v4}, Lr8/rdc;->l(Lr8/q3g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p1, Lr8/q3g;->a:Z

    iget-object p0, p0, Lr8/d9c;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lr8/q3g;->a:Z

    iget-object v0, p0, Lr8/d9c;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    iget-boolean v4, p0, Lr8/d9c;->e:Z

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/f9c;

    invoke-virtual {v5, p1, v4}, Lr8/f9c;->k(Lr8/q3g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lr8/d9c;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/f9c;

    invoke-virtual {v5, p1, v4}, Lr8/f9c;->k(Lr8/q3g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    iput-boolean v2, p1, Lr8/q3g;->a:Z

    iget-object p0, p0, Lr8/d9c;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
