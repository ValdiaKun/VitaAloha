.class public final Lr8/ftk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/j11;

.field public final b:Lr8/dtk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/tlj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/tlj;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/ftk;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    sget-object v1, Lr8/dtk;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ftk;->a:Lr8/j11;

    iput-object v1, p0, Lr8/ftk;->b:Lr8/dtk;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lr8/ftk;->a:Lr8/j11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v0

    sget-object v1, Lr8/etk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x70

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result v0

    iget-object p0, p0, Lr8/ftk;->b:Lr8/dtk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x166

    invoke-static {p0}, Lr8/zg2;->C(I)F

    move-result p0

    const/16 v1, 0x116

    invoke-static {v1}, Lr8/zg2;->C(I)F

    move-result v1

    sub-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result p0

    return p0
.end method
