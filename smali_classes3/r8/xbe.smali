.class public final Lr8/xbe;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/xbe;

.field public static final c:Lr8/wbe;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/xbe;

    invoke-direct {v0}, Lr8/xbe;-><init>()V

    sput-object v0, Lr8/xbe;->b:Lr8/xbe;

    new-instance v0, Lr8/wbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/xbe;->c:Lr8/wbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr8/xbe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lr8/xbe;
    .locals 1

    sget-object v0, Lr8/xbe;->b:Lr8/xbe;

    return-object v0
.end method


# virtual methods
.method public final a()Lr8/wbe;
    .locals 0

    iget-object p0, p0, Lr8/xbe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wbe;

    if-nez p0, :cond_0

    sget-object p0, Lr8/xbe;->c:Lr8/wbe;

    :cond_0
    return-object p0
.end method
