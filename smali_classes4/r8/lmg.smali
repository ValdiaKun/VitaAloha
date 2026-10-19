.class public final Lr8/lmg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/lmg;->a:I

    iput-object p1, p0, Lr8/lmg;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/lmg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/lmg;->a:I

    check-cast p1, Lr8/y6k;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/nmg;->a:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object v1, p0, Lr8/lmg;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    sget-object v1, Lr8/nmg;->c:Lr8/bkb;

    filled-new-array {v0, v1}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/lmg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lr8/nmg;->c:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object v2, p0, Lr8/lmg;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v1, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v1, v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/lmg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object v2, p0, Lr8/lmg;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v1, Lr8/nmg;->c:Lr8/bkb;

    filled-new-array {v1}, [Lr8/bkb;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v3, Lr8/nmg;->a:Lr8/bkb;

    filled-new-array {v0, v1, v1, v3}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/lmg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v3}, [Lr8/bkb;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object v2, p0, Lr8/lmg;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v1, Lr8/nmg;->c:Lr8/bkb;

    sget-object v3, Lr8/nmg;->a:Lr8/bkb;

    filled-new-array {v0, v0, v1, v3}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/lmg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v3}, [Lr8/bkb;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object v2, p0, Lr8/lmg;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0, v0, v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/lmg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object v2, p0, Lr8/lmg;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v1, Lr8/nmg;->a:Lr8/bkb;

    filled-new-array {v0, v0, v1, v1}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/lmg;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v1}, [Lr8/bkb;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
