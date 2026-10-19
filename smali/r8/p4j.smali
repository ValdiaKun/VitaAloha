.class public final synthetic Lr8/p4j;
.super Lr8/tq9;

# interfaces
.implements Lr8/zp9;


# static fields
.field public static final h:Lr8/p4j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/p4j;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lr8/h69;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/p4j;->h:Lr8/p4j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    invoke-interface {p1, p2, p3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
