.class public final synthetic Lr8/z18;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cg1;


# instance fields
.field public final synthetic a:Lr8/j28;


# direct methods
.method public synthetic constructor <init>(Lr8/j28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z18;->a:Lr8/j28;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    iget-object p0, p0, Lr8/z18;->a:Lr8/j28;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/i28;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/i28;-><init>(Lr8/j28;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
