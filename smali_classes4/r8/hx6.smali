.class public final Lr8/hx6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/jx6;


# direct methods
.method public synthetic constructor <init>(Lr8/jx6;I)V
    .locals 0

    iput p2, p0, Lr8/hx6;->a:I

    iput-object p1, p0, Lr8/hx6;->b:Lr8/jx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/hx6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/hx6;->b:Lr8/jx6;

    iget-object v0, p0, Lr8/jx6;->g:Lr8/b2c;

    iget-object p0, p0, Lr8/jx6;->j:Lr8/lx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/lx6;->q()Lr8/tsm;

    move-result-object p0

    check-cast p0, Lr8/id;

    invoke-virtual {p0}, Lr8/id;->f()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lr8/iw6;->d:Lr8/iw6;

    sget-object v1, Lr8/aod;->a:Lr8/m7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/a09;->s:Lr8/a09;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    iget-object p0, p0, Lr8/hx6;->b:Lr8/jx6;

    invoke-virtual {p0, v0, v1, v2}, Lr8/ux6;->i(Lr8/iw6;Lr8/mp9;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
