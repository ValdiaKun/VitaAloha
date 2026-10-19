.class public final Lr8/tn1;
.super Lr8/ilb;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:Lr8/ig3;

.field public f:Lr8/h67;

.field public final synthetic g:Lr8/vn1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lr8/tn1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/tn1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/vn1;Lr8/ig3;)V
    .locals 0

    iput-object p1, p0, Lr8/tn1;->g:Lr8/vn1;

    invoke-direct {p0}, Lr8/qwc;-><init>()V

    iput-object p2, p0, Lr8/tn1;->e:Lr8/ig3;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lr8/tn1;->e:Lr8/ig3;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/q75;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/q75;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lr8/ig3;->G(Ljava/lang/Object;Lr8/zp9;)Lr8/kx;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lr8/ig3;->o(Ljava/lang/Object;)V

    sget-object p1, Lr8/tn1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/un1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/un1;->b()V

    return-void

    :cond_0
    sget-object p1, Lr8/vn1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lr8/tn1;->g:Lr8/vn1;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lr8/vn1;->a:[Lr8/zp6;

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lr8/zp6;->p()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
