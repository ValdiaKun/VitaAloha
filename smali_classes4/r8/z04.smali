.class public final Lr8/z04;
.super Lr8/qsm;


# instance fields
.field public final synthetic a:Lr8/a14;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/a;


# direct methods
.method public constructor <init>(Lr8/a14;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z04;->a:Lr8/a14;

    iput-object p2, p0, Lr8/z04;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-void
.end method


# virtual methods
.method public final p(Lr8/ssm;Lr8/a2c;)Lr8/fui;
    .locals 1

    iget-object p1, p0, Lr8/z04;->a:Lr8/a14;

    invoke-interface {p1, p2}, Lr8/dum;->l0(Lr8/a2c;)Lr8/fui;

    move-result-object p2

    check-cast p2, Lr8/w1c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object p0, p0, Lr8/z04;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/a14;->v0(Lr8/w1c;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method
