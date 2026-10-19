.class public final Lr8/aq0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hq0;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()Lr8/n3b;
    .locals 2

    new-instance v0, Lr8/n3b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/n3b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 3

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wvb;

    invoke-virtual {p0}, Lr8/wvb;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public V()Lr8/ev1;
    .locals 2

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wvb;

    invoke-virtual {v0}, Lr8/wvb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/q2a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/q2a;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/hwf;

    invoke-direct {v0, p0}, Lr8/hwf;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a()Lr8/sid;
    .locals 3

    iget-object v0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lr8/sid;->c:Lr8/sid;

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "controlCategories"

    iget-object v2, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lr8/sid;

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0, p0}, Lr8/sid;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/shk;

    iget-object v2, v2, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/shk;

    iget-object v1, v1, Lr8/shk;->b:Lr8/vhk;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public y0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    return-object p0
.end method
