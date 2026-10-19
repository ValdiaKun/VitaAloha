.class public final Lr8/sx6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/tx6;

.field public final c:Lr8/ux6;


# direct methods
.method public synthetic constructor <init>(Lr8/tx6;Lr8/ux6;I)V
    .locals 0

    iput p3, p0, Lr8/sx6;->a:I

    iput-object p1, p0, Lr8/sx6;->b:Lr8/tx6;

    iput-object p2, p0, Lr8/sx6;->c:Lr8/ux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sx6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/sx6;->b:Lr8/tx6;

    iget-object v0, v0, Lr8/tx6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lr8/sx6;->c:Lr8/ux6;

    invoke-virtual {p0}, Lr8/ux6;->q()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/sx6;->b:Lr8/tx6;

    iget-object v0, v0, Lr8/tx6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lr8/sx6;->c:Lr8/ux6;

    invoke-virtual {p0}, Lr8/ux6;->p()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
