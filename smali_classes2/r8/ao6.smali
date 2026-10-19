.class public final Lr8/ao6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lr8/ao6;

.field public static final c:Lr8/ao6;

.field public static final d:Lr8/ao6;

.field public static final e:Lr8/ao6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ao6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ao6;-><init>(I)V

    sput-object v0, Lr8/ao6;->b:Lr8/ao6;

    new-instance v0, Lr8/ao6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ao6;-><init>(I)V

    sput-object v0, Lr8/ao6;->c:Lr8/ao6;

    new-instance v0, Lr8/ao6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/ao6;-><init>(I)V

    sput-object v0, Lr8/ao6;->d:Lr8/ao6;

    new-instance v0, Lr8/ao6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/ao6;-><init>(I)V

    sput-object v0, Lr8/ao6;->e:Lr8/ao6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ao6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/ao6;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/n2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/y8k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/y8k;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    check-cast p1, Lr8/vil;

    invoke-virtual {p1, v0, p2}, Lr8/vil;->T0(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, Lr8/a9l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/a9l;-><init>(I)V

    invoke-static {p1, p0, p2}, Lr8/lyl;->d(Lr8/chg;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance p0, Lr8/n5d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lr8/rqi;-><init>(ILr8/xq5;)V

    invoke-static {p1, p0, p2}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
