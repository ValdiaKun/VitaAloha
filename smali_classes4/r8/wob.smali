.class public final Lr8/wob;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/o0e;


# direct methods
.method public synthetic constructor <init>(Lr8/o0e;I)V
    .locals 0

    iput p2, p0, Lr8/wob;->a:I

    iput-object p1, p0, Lr8/wob;->b:Lr8/o0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/wob;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wob;->b:Lr8/o0e;

    sget-object v0, Lr8/jrk;->i:Lr8/ug9;

    invoke-virtual {p0, v0}, Lr8/o0e;->M(Lr8/ug9;)Lr8/fgf;

    move-result-object p0

    check-cast p0, Lr8/bec;

    iget-object p0, p0, Lr8/bec;->h:Lr8/hec;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/wob;->b:Lr8/o0e;

    iget-object v0, p0, Lr8/o0e;->h:Lr8/fm3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/fm3;->b:Ljava/util/List;

    invoke-virtual {p0}, Lr8/o0e;->V0()V

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o0e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o0e;

    iget-object v2, v2, Lr8/o0e;->i:Lr8/agf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/bc5;

    invoke-direct {v0, v1, p0}, Lr8/bc5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    iget-object p0, p0, Lr8/mfe;->a:Ljava/lang/String;

    const-string v1, " were not set before querying module content"

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    new-instance v0, Lr8/xob;

    iget-object p0, p0, Lr8/wob;->b:Lr8/o0e;

    invoke-direct {v0, p0}, Lr8/xob;-><init>(Lr8/o0e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
