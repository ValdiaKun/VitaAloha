.class public final Lr8/j38;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/k38;


# direct methods
.method public synthetic constructor <init>(Lr8/k38;I)V
    .locals 0

    iput p2, p0, Lr8/j38;->a:I

    iput-object p1, p0, Lr8/j38;->b:Lr8/k38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/j38;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/mfe;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/j38;->b:Lr8/k38;

    invoke-virtual {p0}, Lr8/k38;->i()Lr8/aod;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/k38;->j(Lr8/mfe;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lr8/k38;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lr8/mfe;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/j38;->b:Lr8/k38;

    invoke-virtual {p0}, Lr8/k38;->i()Lr8/aod;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/k38;->j(Lr8/mfe;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lr8/k38;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
