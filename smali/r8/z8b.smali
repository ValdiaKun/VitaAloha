.class public final synthetic Lr8/z8b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/core/extensions/SpaceType;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/core/extensions/SpaceType;I)V
    .locals 0

    iput p2, p0, Lr8/z8b;->a:I

    iput-object p1, p0, Lr8/z8b;->b:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/z8b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lr8/m9b;

    sget-object p1, Lr8/a9b;->a:[I

    iget-object p0, p0, Lr8/z8b;->b:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v5, 0x1

    const/16 v6, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x77

    invoke-static {v1, p0}, Lr8/m9b;->b(Lr8/m9b;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lr8/m9b;

    sget-object p1, Lr8/a9b;->a:[I

    iget-object p0, p0, Lr8/z8b;->b:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/16 p0, 0x7d

    invoke-static {v0, p0}, Lr8/m9b;->b(Lr8/m9b;I)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
