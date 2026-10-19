.class public final Lr8/mmg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/mmg;->a:I

    iput-object p1, p0, Lr8/mmg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/mmg;->a:I

    check-cast p1, Lr8/y6k;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/mmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/mmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/mmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/mmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0, v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/mmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0, v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/mmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/mmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
