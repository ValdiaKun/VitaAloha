.class public final Lr8/i8h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/i8h;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lr8/dz6;

.field public static d:Lr8/h8h;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/i8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/i8h;->a:Lr8/i8h;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v1, Lr8/wlb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/wlb;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lr8/i8h;->b:Lkotlin/Lazy;

    new-instance v1, Lr8/dz6;

    invoke-direct {v1}, Lr8/dz6;-><init>()V

    sput-object v1, Lr8/i8h;->c:Lr8/dz6;

    new-instance v1, Lr8/ik8;

    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v2, Lr8/pda;

    const/16 v5, 0x1b

    invoke-direct {v2, v1, v4, v5}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/pda;

    invoke-direct {v2, v3, v4}, Lr8/pda;-><init>(ILr8/xq5;)V

    invoke-static {v0, v4, v4, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
