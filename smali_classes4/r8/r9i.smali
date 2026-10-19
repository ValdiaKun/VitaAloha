.class public final Lr8/r9i;
.super Lr8/qsm;


# instance fields
.field public final synthetic a:Lr8/stb;


# direct methods
.method public constructor <init>(Lr8/stb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r9i;->a:Lr8/stb;

    return-void
.end method


# virtual methods
.method public final p(Lr8/ssm;Lr8/a2c;)Lr8/fui;
    .locals 0

    sget-object p1, Lr8/m7d;->k:Lr8/m7d;

    invoke-virtual {p1, p2}, Lr8/m7d;->l0(Lr8/a2c;)Lr8/fui;

    move-result-object p1

    check-cast p1, Lr8/ktb;

    sget-object p2, Lr8/stb;->b:Lr8/stb;

    sget-object p2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    iget-object p0, p0, Lr8/r9i;->a:Lr8/stb;

    invoke-virtual {p0, p2, p1}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object p0

    iget-object p0, p0, Lr8/qtb;->b:Lr8/ktb;

    check-cast p0, Lr8/fa;

    return-object p0
.end method
