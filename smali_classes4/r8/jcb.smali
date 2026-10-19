.class public final Lr8/jcb;
.super Lr8/mcb;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/n0e;)Lr8/w1c;
    .locals 0

    invoke-interface {p1}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1}, Lr8/c0c;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method
