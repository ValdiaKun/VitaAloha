.class public final Lr8/kac;
.super Lr8/yff;


# static fields
.field public static final synthetic n:[Lr8/ysb;


# instance fields
.field public final h:Lr8/y8i;

.field public final i:Lr8/chi;

.field public final j:Lr8/gwc;

.field public final k:Lr8/dqb;

.field public final l:Lr8/bwc;

.field public final m:Lr8/pt0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/kac;

    const-string v2, "binaryClasses"

    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lr8/kac;->n:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/chi;Lr8/y8i;)V
    .locals 5

    iget-object v0, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v1, v0, Lr8/tjb;->o:Lr8/n0e;

    iget-object v2, p2, Lr8/y8i;->c:Lr8/ug9;

    invoke-direct {p0, v1, v2}, Lr8/yff;-><init>(Lr8/n0e;Lr8/ug9;)V

    iput-object p2, p0, Lr8/kac;->h:Lr8/y8i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lr8/fc6;->z(Lr8/chi;Lr8/q04;Lr8/p8i;I)Lr8/chi;

    move-result-object p1

    iget-object v1, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tjb;

    iget-object v3, v1, Lr8/tjb;->a:Lr8/wzk;

    iput-object p1, p0, Lr8/kac;->i:Lr8/chi;

    iget-object v0, v0, Lr8/tjb;->d:Lr8/ox6;

    iget-object v0, v0, Lr8/ox6;->a:Lr8/ax6;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/hvd;->g:Lr8/hvd;

    new-instance v0, Lr8/iac;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/iac;-><init>(Lr8/kac;I)V

    move-object v2, v3

    check-cast v2, Lr8/mwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/gwc;

    invoke-direct {v4, v2, v0}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v4, p0, Lr8/kac;->j:Lr8/gwc;

    new-instance v0, Lr8/dqb;

    invoke-direct {v0, p1, p2, p0}, Lr8/dqb;-><init>(Lr8/chi;Lr8/y8i;Lr8/kac;)V

    iput-object v0, p0, Lr8/kac;->k:Lr8/dqb;

    new-instance v0, Lr8/iac;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/iac;-><init>(Lr8/kac;I)V

    move-object v2, v3

    check-cast v2, Lr8/mwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/bwc;

    invoke-direct {v4, v2, v0}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v4, p0, Lr8/kac;->l:Lr8/bwc;

    iget-object v0, v1, Lr8/tjb;->v:Lr8/ck0;

    iget-boolean v0, v0, Lr8/ck0;->b:Z

    if-eqz v0, :cond_1

    sget-object p1, Lr8/tz2;->c:Lr8/ot0;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lr8/w3p;->I(Lr8/chi;Lr8/djb;)Lr8/bac;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/kac;->m:Lr8/pt0;

    new-instance p1, Lr8/iac;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/iac;-><init>(Lr8/kac;I)V

    check-cast v3, Lr8/mwc;

    invoke-virtual {v3, p1}, Lr8/mwc;->a(Lr8/jp9;)Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final b0()Lr8/aod;
    .locals 0

    iget-object p0, p0, Lr8/kac;->k:Lr8/dqb;

    return-object p0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 0

    iget-object p0, p0, Lr8/kac;->m:Lr8/pt0;

    return-object p0
.end method

.method public final getSource()Lr8/lhk;
    .locals 2

    new-instance v0, Lr8/n3b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/yff;->f:Lr8/ug9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/kac;->i:Lr8/chi;

    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->o:Lr8/n0e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
