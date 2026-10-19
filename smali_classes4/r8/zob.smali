.class public final Lr8/zob;
.super Lr8/c0c;


# static fields
.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public f:Lr8/wob;

.field public final g:Lr8/gwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/zob;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/zob;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/mwc;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/c0c;-><init>(Lr8/mwc;)V

    new-instance v0, Lr8/zc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/gwc;

    invoke-direct {v1, p1, v0}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v1, p0, Lr8/zob;->g:Lr8/gwc;

    sget-object p1, Lr8/yob;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lr8/c0c;->c()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lr8/c0c;->c()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final L()Lr8/cpb;
    .locals 2

    sget-object v0, Lr8/zob;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/zob;->g:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cpb;

    return-object p0
.end method

.method public final d()Lr8/jr;
    .locals 0

    invoke-virtual {p0}, Lr8/zob;->L()Lr8/cpb;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Iterable;
    .locals 3

    invoke-super {p0}, Lr8/c0c;->n()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lr8/vob;

    iget-object v2, p0, Lr8/c0c;->d:Lr8/mwc;

    invoke-virtual {p0}, Lr8/c0c;->m()Lr8/o0e;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lr8/vob;-><init>(Lr8/mwc;Lr8/o0e;)V

    invoke-static {v0, v1}, Lr8/j25;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lr8/b6g;
    .locals 0

    invoke-virtual {p0}, Lr8/zob;->L()Lr8/cpb;

    move-result-object p0

    return-object p0
.end method
