.class public final Lr8/bec;
.super Lr8/lc6;

# interfaces
.implements Lr8/fgf;


# static fields
.field public static final synthetic i:[Lr8/ysb;


# instance fields
.field public final d:Lr8/o0e;

.field public final e:Lr8/ug9;

.field public final f:Lr8/gwc;

.field public final g:Lr8/gwc;

.field public final h:Lr8/hec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/bec;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lr8/bec;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/o0e;Lr8/ug9;Lr8/mwc;)V
    .locals 3

    sget-object v0, Lr8/tz2;->c:Lr8/ot0;

    iget-object v1, p2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lr8/vg9;->e:Lr8/mfe;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lr8/lc6;-><init>(Lr8/pt0;Lr8/mfe;)V

    iput-object p1, p0, Lr8/bec;->d:Lr8/o0e;

    iput-object p2, p0, Lr8/bec;->e:Lr8/ug9;

    new-instance p1, Lr8/aec;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/aec;-><init>(Lr8/bec;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/gwc;

    invoke-direct {p2, p3, p1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p2, p0, Lr8/bec;->f:Lr8/gwc;

    new-instance p1, Lr8/aec;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/aec;-><init>(Lr8/bec;I)V

    new-instance p2, Lr8/gwc;

    invoke-direct {p2, p3, p1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p2, p0, Lr8/bec;->g:Lr8/gwc;

    new-instance p1, Lr8/hec;

    new-instance p2, Lr8/aec;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/aec;-><init>(Lr8/bec;I)V

    invoke-direct {p1, p3, p2}, Lr8/hec;-><init>(Lr8/wzk;Lr8/jp9;)V

    iput-object p1, p0, Lr8/bec;->h:Lr8/hec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/fgf;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/fgf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lr8/bec;

    iget-object v1, p1, Lr8/bec;->e:Lr8/ug9;

    iget-object v2, p0, Lr8/bec;->e:Lr8/ug9;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/bec;->d:Lr8/o0e;

    iget-object p1, p1, Lr8/bec;->d:Lr8/o0e;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/bec;->d:Lr8/o0e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/bec;->e:Lr8/ug9;

    invoke-virtual {p0}, Lr8/ug9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Lr8/kc6;
    .locals 2

    iget-object v0, p0, Lr8/bec;->e:Lr8/ug9;

    iget-object v1, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/bec;->d:Lr8/o0e;

    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/o0e;->M(Lr8/ug9;)Lr8/fgf;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lr8/oc6;->Q(Lr8/bec;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
