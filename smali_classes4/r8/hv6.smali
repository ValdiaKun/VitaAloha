.class public final Lr8/hv6;
.super Lr8/k9i;


# static fields
.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final b:Lr8/vu6;

.field public final c:I

.field public final d:Lkotlin/reflect/KParameter$Kind;

.field public final e:Lr8/p9i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/hv6;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lr8/hv6;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/vu6;ILkotlin/reflect/KParameter$Kind;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Lr8/k9i;-><init>()V

    iput-object p1, p0, Lr8/hv6;->b:Lr8/vu6;

    iput p2, p0, Lr8/hv6;->c:I

    iput-object p3, p0, Lr8/hv6;->d:Lkotlin/reflect/KParameter$Kind;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p2

    iput-object p2, p0, Lr8/hv6;->e:Lr8/p9i;

    new-instance p2, Lr8/gv6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/gv6;-><init>(Lr8/hv6;I)V

    invoke-static {p1, p2}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    return-void
.end method


# virtual methods
.method public final D()Lr8/ktb;
    .locals 4

    new-instance v0, Lr8/dw6;

    invoke-virtual {p0}, Lr8/hv6;->N()Lr8/dlf;

    move-result-object v1

    invoke-interface {v1}, Lr8/k8n;->getType()Lr8/w1c;

    move-result-object v1

    new-instance v2, Lr8/gv6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/gv6;-><init>(Lr8/hv6;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/dw6;-><init>(Lr8/w1c;Lr8/jp9;Z)V

    iget-object p0, p0, Lr8/hv6;->b:Lr8/vu6;

    iget-object v1, p0, Lr8/vu6;->b:Lr8/hrb;

    iget-object v1, v1, Lr8/hrb;->b:Lr8/stb;

    sget-object v2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1, v2, v0}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object v0

    iget-object v0, v0, Lr8/qtb;->b:Lr8/ktb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lr8/zg8;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lr8/hv6;->N()Lr8/dlf;

    move-result-object p0

    instance-of v0, p0, Lr8/v8n;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/v8n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/xw6;->a(Lr8/v8n;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lr8/hv6;->N()Lr8/dlf;

    move-result-object p0

    instance-of v0, p0, Lr8/v8n;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/v8n;

    iget-object p0, p0, Lr8/v8n;->k:Lr8/w1c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Lr8/dlf;
    .locals 2

    sget-object v0, Lr8/hv6;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/hv6;->e:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dlf;

    return-object p0
.end method

.method public final g()Lr8/g9i;
    .locals 0

    iget-object p0, p0, Lr8/hv6;->b:Lr8/vu6;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr8/hv6;->N()Lr8/dlf;

    move-result-object p0

    instance-of v0, p0, Lr8/v8n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr8/v8n;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/v8n;->Y0()Lr8/w93;

    move-result-object v0

    invoke-interface {v0}, Lr8/w93;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lr8/lc6;

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    iget-boolean v0, p0, Lr8/mfe;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lr8/hv6;->N()Lr8/dlf;

    move-result-object p0

    instance-of v0, p0, Lr8/v8n;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/v8n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/v8n;->X0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lr8/hv6;->c:I

    return p0
.end method

.method public final y()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    iget-object p0, p0, Lr8/hv6;->d:Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method
