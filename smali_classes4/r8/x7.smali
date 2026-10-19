.class public final Lr8/x7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/y7;


# direct methods
.method public synthetic constructor <init>(Lr8/y7;I)V
    .locals 0

    iput p2, p0, Lr8/x7;->a:I

    iput-object p1, p0, Lr8/x7;->b:Lr8/y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/x7;->a:I

    iget-object v1, p0, Lr8/x7;->b:Lr8/y7;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lr8/i8c;

    invoke-direct {p0, v1}, Lr8/i8c;-><init>(Lr8/d04;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/u7b;

    invoke-virtual {v1}, Lr8/y7;->J()Lr8/aod;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/u7b;-><init>(Lr8/aod;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v1}, Lr8/y7;->J()Lr8/aod;

    move-result-object v5

    new-instance v6, Lr8/t6;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/gum;->a:Lr8/i58;

    invoke-static {v1}, Lr8/m58;->e(Lr8/kc6;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/gum;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/psm;->c:Lr8/psm;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/sam;->b0(Lr8/psm;Lr8/tsm;Ljava/util/List;ZLr8/aod;Lr8/mp9;)Lr8/f8k;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lr8/gum;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lr8/gum;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
