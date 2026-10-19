.class public abstract Lr8/yu5;
.super Lr8/v8;

# interfaces
.implements Lr8/ar5;


# static fields
.field public static final b:Lr8/xu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/xu5;

    sget-object v1, Lr8/up7;->f:Lr8/up7;

    new-instance v2, Lr8/b2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lr8/b2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lr8/w8;-><init>(Lr8/su5;Lr8/mp9;)V

    sput-object v0, Lr8/yu5;->b:Lr8/xu5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/up7;->f:Lr8/up7;

    invoke-direct {p0, v0}, Lr8/v8;-><init>(Lr8/su5;)V

    return-void
.end method


# virtual methods
.method public final bridge S(Lr8/su5;)Lr8/ru5;
    .locals 0

    invoke-static {p0, p1}, Lr8/td2;->D(Lr8/ar5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/td2;->X(Lr8/ar5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lr8/zq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/l57;

    invoke-direct {v0, p0, p1}, Lr8/l57;-><init>(Lr8/yu5;Lr8/zq5;)V

    return-object v0
.end method

.method public final r(Lr8/xq5;)V
    .locals 2

    check-cast p1, Lr8/l57;

    sget-object p0, Lr8/l57;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/jtm;->m:Lr8/kx;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr8/ig3;

    if-eqz p1, :cond_1

    check-cast p0, Lr8/ig3;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/ig3;->l()V

    :cond_2
    return-void
.end method

.method public abstract s0(Lr8/tu5;Ljava/lang/Runnable;)V
.end method

.method public t0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/jtm;->p0(Lr8/yu5;Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr8/fc6;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lr8/tu5;)Z
    .locals 0

    instance-of p0, p0, Lr8/rxm;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public v0(ILjava/lang/String;)Lr8/yu5;
    .locals 1

    invoke-static {p1}, Lr8/b9b;->j(I)V

    new-instance v0, Lr8/zhc;

    invoke-direct {v0, p0, p1, p2}, Lr8/zhc;-><init>(Lr8/yu5;ILjava/lang/String;)V

    return-object v0
.end method
