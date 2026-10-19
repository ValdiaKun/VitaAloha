.class public final Lr8/j6e;
.super Lr8/mva;


# instance fields
.field public final synthetic a:Lr8/m6e;


# direct methods
.method public constructor <init>(Lr8/m6e;)V
    .locals 0

    iput-object p1, p0, Lr8/j6e;->a:Lr8/m6e;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lr8/nva;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lr8/j6e;->a:Lr8/m6e;

    iget-object v0, p0, Lr8/m6e;->d:Lr8/jv5;

    new-instance v1, Lr8/p69;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p0, v3}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
