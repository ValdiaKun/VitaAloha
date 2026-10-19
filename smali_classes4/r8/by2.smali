.class public final synthetic Lr8/by2;
.super Lr8/tq9;

# interfaces
.implements Lr8/zp9;


# static fields
.field public static final h:Lr8/by2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/by2;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lr8/hy2;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/by2;->h:Lr8/by2;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/hy2;

    check-cast p2, Lr8/llj;

    invoke-static {p1, p2}, Lr8/hy2;->l(Lr8/hy2;Lr8/llj;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
