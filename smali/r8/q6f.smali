.class public final synthetic Lr8/q6f;
.super Lr8/tq9;

# interfaces
.implements Lr8/zp9;


# static fields
.field public static final h:Lr8/q6f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/q6f;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lr8/r6f;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/q6f;->h:Lr8/q6f;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr8/r6f;

    check-cast p2, Lr8/llj;

    iget-wide v0, p1, Lr8/r6f;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lr8/bym;->a:Lr8/bym;

    if-gtz p0, :cond_0

    check-cast p2, Lr8/klj;

    iput-object p3, p2, Lr8/klj;->e:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lr8/rj0;

    const/4 v2, 0x7

    invoke-direct {p0, v2, p2, p1}, Lr8/rj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Lr8/klj;

    iget-object p1, p2, Lr8/klj;->a:Lr8/tu5;

    invoke-static {p1}, Lr8/td2;->F(Lr8/tu5;)Lr8/tq6;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lr8/tq6;->a(JLjava/lang/Runnable;Lr8/tu5;)Lr8/h67;

    move-result-object p0

    iput-object p0, p2, Lr8/klj;->c:Ljava/lang/Object;

    return-object p3
.end method
