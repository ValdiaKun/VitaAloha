.class public final Lr8/h54;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e54;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lr8/ci2;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/odi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lr8/h54;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    new-instance v1, Lr8/l11;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/l11;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/odi;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/h54;->a:Lr8/ci2;

    iput-object v1, p0, Lr8/h54;->b:Lkotlin/Lazy;

    iput-object v2, p0, Lr8/h54;->c:Lr8/odi;

    return-void
.end method
