.class public final Lr8/htk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)Lr8/mtk;
    .locals 1

    sget-object v0, Lr8/gtk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lr8/ktk;->a:Lr8/ktk;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lr8/ltk;->a:Lr8/ltk;

    return-object p0
.end method
