.class public final Lr8/dtk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final b:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/j11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/tlj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/tlj;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/dtk;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dtk;->a:Lr8/j11;

    return-void
.end method

.method public static a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)I
    .locals 1

    sget-object v0, Lr8/ctk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x116

    invoke-static {p0}, Lr8/zg2;->C(I)F

    move-result p0

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x166

    invoke-static {p0}, Lr8/zg2;->C(I)F

    move-result p0

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    return p0
.end method
