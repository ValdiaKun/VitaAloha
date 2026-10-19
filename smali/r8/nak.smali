.class public abstract Lr8/nak;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/nak;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lr8/uza;
    .locals 6

    sget-object v0, Lr8/nak;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/uza;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lr8/uza;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_8

    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lr8/uza;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lr8/uza;

    move-object v5, v1

    goto :goto_4

    :cond_1
    if-nez v1, :cond_5

    instance-of v1, v2, Lr8/mak;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lr8/mak;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lr8/mak;->a(Landroid/content/Context;)Lr8/eyh;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lr8/qak;->e(Landroid/content/Context;)Lr8/mak;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lr8/mak;->a(Landroid/content/Context;)Lr8/eyh;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lr8/pak;->a:Lr8/oak;

    invoke-virtual {v1, p0}, Lr8/oak;->a(Landroid/content/Context;)Lr8/eyh;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v4, v1

    move-object v5, v4

    :cond_6
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_6

    move-object v1, v5

    goto :goto_1

    :cond_8
    return-object v1
.end method
