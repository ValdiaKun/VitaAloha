.class public final synthetic Lr8/plb;
.super Lr8/tq9;

# interfaces
.implements Lr8/zp9;


# static fields
.field public static final h:Lr8/plb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/plb;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lr8/qlb;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/plb;->h:Lr8/plb;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/qlb;

    sget-object p0, Lr8/qlb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Lr8/q75;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lr8/q75;

    iget-object p0, p3, Lr8/q75;->a:Ljava/lang/Throwable;

    throw p0
.end method
