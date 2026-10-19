.class public abstract Lr8/lv6;
.super Lr8/jv6;

# interfaces
.implements Lr8/rsb;


# static fields
.field public static final synthetic i:[Lr8/ysb;


# instance fields
.field public final g:Lr8/p9i;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/lv6;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/lv6;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lr8/jv6;-><init>()V

    new-instance v0, Lr8/kv6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/kv6;-><init>(Lr8/lv6;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v0

    iput-object v0, p0, Lr8/lv6;->g:Lr8/p9i;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/kv6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/kv6;-><init>(Lr8/lv6;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/lv6;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I()Lr8/na3;
    .locals 0

    iget-object p0, p0, Lr8/lv6;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/na3;

    return-object p0
.end method

.method public final Q()Lr8/dw6;
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/vu6;->i()Lr8/ktb;

    move-result-object p0

    check-cast p0, Lr8/dw6;

    return-object p0
.end method

.method public final R()Lr8/y93;
    .locals 2

    sget-object v0, Lr8/lv6;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/lv6;->g:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/klh;

    return-object p0
.end method

.method public final T(Lr8/hrb;)Lr8/vu6;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property accessors can only be copied by copying the corresponding property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U()Lr8/flh;
    .locals 2

    sget-object v0, Lr8/lv6;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/lv6;->g:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/klh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/lv6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    check-cast p1, Lr8/lv6;

    invoke-virtual {p1}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    iget-object p0, p0, Lr8/xv6;->h:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/xv6;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/jv6;->V()Lr8/xv6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
