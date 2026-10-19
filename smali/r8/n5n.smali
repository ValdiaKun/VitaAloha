.class public final Lr8/n5n;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lr8/m5n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/l5n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/l5n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/n5n;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/bl1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/bl1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/l5n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/l5n;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/n5n;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/n5n;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/n5n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lr8/m5n;

    invoke-direct {v0, p0, v1}, Lr8/m5n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/n5n;->d:Lr8/m5n;

    return-void
.end method
