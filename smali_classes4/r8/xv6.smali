.class public abstract Lr8/xv6;
.super Lr8/vu6;

# interfaces
.implements Lr8/l9i;


# static fields
.field public static final m:Lr8/se6;

.field public static final synthetic n:[Lr8/ysb;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final g:Lr8/bsb;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Lkotlin/Lazy;

.field public final l:Lr8/p9i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/xv6;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/xv6;->n:[Lr8/ysb;

    new-instance v0, Lr8/se6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/se6;-><init>(I)V

    sput-object v0, Lr8/xv6;->m:Lr8/se6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/xv6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    sget-object v6, Lr8/hrb;->i:Lr8/hrb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/xv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Lr8/hlh;Ljava/lang/Object;Lr8/hrb;)V

    return-void
.end method

.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Lr8/hlh;Ljava/lang/Object;Lr8/hrb;)V
    .locals 0

    invoke-direct {p0, p6}, Lr8/vu6;-><init>(Lr8/hrb;)V

    iput-object p1, p0, Lr8/xv6;->g:Lr8/bsb;

    iput-object p2, p0, Lr8/xv6;->h:Ljava/lang/String;

    iput-object p3, p0, Lr8/xv6;->i:Ljava/lang/String;

    iput-object p5, p0, Lr8/xv6;->j:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/iv6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/iv6;-><init>(Lr8/xv6;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/xv6;->k:Lkotlin/Lazy;

    new-instance p1, Lr8/iv6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/iv6;-><init>(Lr8/xv6;I)V

    invoke-static {p4, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/xv6;->l:Lr8/p9i;

    return-void
.end method

.method public constructor <init>(Lr8/bsb;Lr8/hlh;Lr8/hrb;)V
    .locals 8

    invoke-interface {p2}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lr8/wzi;->b(Lr8/hlh;)Lr8/c2p;

    move-result-object v0

    invoke-virtual {v0}, Lr8/c2p;->j()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lr8/z93;->a:Lr8/z93;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lr8/xv6;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/String;Lr8/hlh;Ljava/lang/Object;Lr8/hrb;)V

    return-void
.end method


# virtual methods
.method public final I()Lr8/na3;
    .locals 0

    invoke-virtual {p0}, Lr8/xv6;->W()Lr8/lv6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/lv6;->I()Lr8/na3;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Lr8/xv6;->g:Lr8/bsb;

    iget-object p0, p0, Lr8/xv6;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/boh;->s(Lr8/zrb;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final K()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lr8/xv6;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final M()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/xv6;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final Q()Lr8/dw6;
    .locals 4

    new-instance v0, Lr8/dw6;

    invoke-virtual {p0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v1

    invoke-interface {v1}, Lr8/w93;->i()Lr8/w1c;

    move-result-object v1

    sget-object v2, Lr8/bsb;->a:Lr8/cbi;

    invoke-virtual {p0}, Lr8/xv6;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/iv6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/iv6;-><init>(Lr8/xv6;I)V

    move-object p0, v2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/dw6;-><init>(Lr8/w1c;Lr8/jp9;Z)V

    return-object v0
.end method

.method public final bridge synthetic R()Lr8/y93;
    .locals 0

    invoke-virtual {p0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/lang/reflect/Member;
    .locals 6

    invoke-virtual {p0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v0

    invoke-interface {v0}, Lr8/hlh;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr8/wzi;->a:Lr8/j04;

    invoke-virtual {p0}, Lr8/xv6;->V()Lr8/hlh;

    move-result-object v0

    invoke-static {v0}, Lr8/wzi;->b(Lr8/hlh;)Lr8/c2p;

    move-result-object v0

    instance-of v2, v0, Lr8/hqb;

    if-eqz v2, :cond_2

    check-cast v0, Lr8/hqb;

    iget-object v2, v0, Lr8/hqb;->j:Lr8/nfe;

    iget-object v0, v0, Lr8/hqb;->i:Lr8/oqb;

    iget v3, v0, Lr8/oqb;->b:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lr8/oqb;->g:Lr8/mqb;

    iget v3, v0, Lr8/mqb;->b:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget v1, v0, Lr8/mqb;->c:I

    invoke-interface {v2, v1}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lr8/mqb;->d:I

    invoke-interface {v2, v0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/xv6;->g:Lr8/bsb;

    invoke-virtual {p0, v1, v0}, Lr8/bsb;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lr8/xv6;->K()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final V()Lr8/hlh;
    .locals 2

    sget-object v0, Lr8/xv6;->n:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/xv6;->l:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hlh;

    return-object p0
.end method

.method public abstract W()Lr8/lv6;
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lr8/k6n;->b(Ljava/lang/Object;)Lr8/l9i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/xv6;->g:Lr8/bsb;

    invoke-interface {p1}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/xv6;->h:Ljava/lang/String;

    invoke-interface {p1}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/xv6;->i:Ljava/lang/String;

    invoke-interface {p1}, Lr8/l9i;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/xv6;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/g9i;->M()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/xv6;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/xv6;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/xv6;->g:Lr8/bsb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/xv6;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/xv6;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n()Lr8/bsb;
    .locals 0

    iget-object p0, p0, Lr8/xv6;->g:Lr8/bsb;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lr8/i7d;->k(Ljava/lang/StringBuilder;Lr8/grb;)V

    instance-of v1, p0, Lr8/lsb;

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lr8/i7d;->m(Ljava/lang/StringBuilder;Lr8/grb;)V

    iget-object v1, p0, Lr8/xv6;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/i7d;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/vu6;->i()Lr8/ktb;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lr8/i7d;->r(Lr8/ktb;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lr8/na3;
    .locals 0

    invoke-virtual {p0}, Lr8/xv6;->W()Lr8/lv6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
