.class public final Lr8/rz2;
.super Lr8/yff;

# interfaces
.implements Lr8/xff;


# instance fields
.field public final h:Lr8/mz2;

.field public final i:Lr8/pfe;

.field public final j:Lr8/smf;

.field public k:Lr8/ymh;

.field public l:Lr8/vx6;


# direct methods
.method public constructor <init>(Lr8/ug9;Lr8/n0e;Lr8/ymh;Lr8/mz2;)V
    .locals 4

    invoke-direct {p0, p2, p1}, Lr8/yff;-><init>(Lr8/n0e;Lr8/ug9;)V

    iput-object p4, p0, Lr8/rz2;->h:Lr8/mz2;

    new-instance p1, Lr8/pfe;

    iget-object p2, p3, Lr8/ymh;->d:Lr8/enh;

    iget-object v0, p3, Lr8/ymh;->e:Lr8/dnh;

    invoke-direct {p1, p2, v0}, Lr8/pfe;-><init>(Lr8/enh;Lr8/dnh;)V

    iput-object p1, p0, Lr8/rz2;->i:Lr8/pfe;

    new-instance p2, Lr8/smf;

    new-instance v0, Lr8/ed;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ed;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lr8/smf;->a:Ljava/lang/Object;

    iput-object p4, p2, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v0, p2, Lr8/smf;->c:Ljava/lang/Object;

    iget-object p1, p3, Lr8/ymh;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p4}, Lr8/a8d;->a(I)I

    move-result p4

    const/16 v0, 0x10

    if-ge p4, v0, :cond_0

    move p4, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lr8/imh;

    iget-object v2, p2, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/pfe;

    iget v1, v1, Lr8/imh;->e:I

    invoke-virtual {v2, v1}, Lr8/pfe;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lr8/pfe;->b(I)Z

    move-result v1

    invoke-static {v3, v1}, Lr8/rx2;->o(Ljava/lang/String;Z)Lr8/j04;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p2, Lr8/smf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/rz2;->j:Lr8/smf;

    iput-object p3, p0, Lr8/rz2;->k:Lr8/ymh;

    return-void
.end method


# virtual methods
.method public final X0(Lr8/ax6;)V
    .locals 11

    iget-object v0, p0, Lr8/rz2;->k:Lr8/ymh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/rz2;->k:Lr8/ymh;

    new-instance v2, Lr8/vx6;

    iget-object v4, v0, Lr8/ymh;->f:Lr8/wmh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lr8/mr2;

    const/16 v0, 0x1d

    invoke-direct {v10, p0, v0}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lr8/rz2;->i:Lr8/pfe;

    iget-object v6, p0, Lr8/rz2;->h:Lr8/mz2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lr8/vx6;-><init>(Lr8/xff;Lr8/wmh;Lr8/nfe;Lr8/t32;Lr8/cqb;Lr8/ax6;Ljava/lang/String;Lr8/jp9;)V

    iput-object v2, v3, Lr8/rz2;->l:Lr8/vx6;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()Lr8/aod;
    .locals 0

    iget-object p0, p0, Lr8/rz2;->l:Lr8/vx6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/yff;->f:Lr8/ug9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lr8/xw6;->a:I

    invoke-static {p0}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
