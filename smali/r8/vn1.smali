.class public final Lr8/vn1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lr8/zp6;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/vn1;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/vn1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lr8/zp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vn1;->a:[Lr8/zp6;

    array-length p1, p1

    iput p1, p0, Lr8/vn1;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    iget-object p1, p0, Lr8/vn1;->a:[Lr8/zp6;

    array-length v1, p1

    new-array v2, v1, [Lr8/tn1;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    invoke-interface {v5}, Lr8/elb;->start()Z

    new-instance v6, Lr8/tn1;

    invoke-direct {v6, p0, v0}, Lr8/tn1;-><init>(Lr8/vn1;Lr8/ig3;)V

    check-cast v5, Lr8/elb;

    invoke-static {v5, v6}, Lr8/qab;->M(Lr8/elb;Lr8/ilb;)Lr8/h67;

    move-result-object v5

    iput-object v5, v6, Lr8/tn1;->f:Lr8/h67;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/un1;

    invoke-direct {p0, v2}, Lr8/un1;-><init>([Lr8/tn1;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object p1, v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/tn1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/ig3;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr8/un1;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lr8/ig3;->t(Lr8/wxe;)V

    :goto_2
    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
