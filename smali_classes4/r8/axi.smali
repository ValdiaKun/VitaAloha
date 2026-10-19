.class public Lr8/axi;
.super Lr8/u21;

# interfaces
.implements Lr8/iwi;


# instance fields
.field public final p:Lr8/axi;

.field public final q:Lr8/x2p;

.field public final r:Ljava/util/ArrayList;

.field public s:Lr8/u21;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/axi;Lr8/x2p;ZLr8/w21;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lr8/u21;-><init>(ZLr8/w21;)V

    iput-object p1, p0, Lr8/axi;->p:Lr8/axi;

    iput-object p2, p0, Lr8/axi;->q:Lr8/x2p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/axi;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/axi;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lr8/axi;->o()V

    return-void
.end method

.method public final n(Lr8/x2p;)Lr8/axi;
    .locals 4

    iget-object v0, p0, Lr8/axi;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/axi;

    iget-object v3, v3, Lr8/axi;->q:Lr8/x2p;

    invoke-static {v3, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lr8/axi;

    if-nez v2, :cond_2

    new-instance v1, Lr8/axi;

    iget-boolean v2, p0, Lr8/u21;->f:Z

    iget-object v3, p0, Lr8/u21;->g:Lr8/w21;

    invoke-direct {v1, p0, p1, v2, v3}, Lr8/axi;-><init>(Lr8/axi;Lr8/x2p;ZLr8/w21;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/axi;->s:Lr8/u21;

    iget-object p0, p0, Lr8/axi;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/axi;

    invoke-virtual {v0}, Lr8/axi;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr8/axi;->p:Lr8/axi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/axi;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "/"

    iget-object p0, p0, Lr8/axi;->q:Lr8/x2p;

    if-nez v0, :cond_2

    instance-of v0, p0, Lr8/uim;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lr8/uim;

    const/16 v3, 0x2f

    if-eqz v2, :cond_4

    invoke-static {v0, v3}, Lr8/z6l;->S(Ljava/lang/String;C)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0, v3}, Lr8/z6l;->S(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
