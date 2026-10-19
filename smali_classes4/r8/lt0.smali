.class public final Lr8/lt0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/c0c;


# direct methods
.method public synthetic constructor <init>(Lr8/c0c;I)V
    .locals 0

    iput p2, p0, Lr8/lt0;->a:I

    iput-object p1, p0, Lr8/lt0;->b:Lr8/c0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/lt0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/mfe;

    iget-object p0, p0, Lr8/lt0;->b:Lr8/c0c;

    invoke-virtual {p0}, Lr8/c0c;->m()Lr8/o0e;

    move-result-object p0

    sget-object v0, Lr8/jrk;->l:Lr8/ug9;

    invoke-virtual {p0, v0}, Lr8/o0e;->M(Lr8/ug9;)Lr8/fgf;

    move-result-object p0

    check-cast p0, Lr8/bec;

    iget-object p0, p0, Lr8/bec;->h:Lr8/hec;

    if-eqz p0, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, v1}, Lr8/hec;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lr8/d04;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/d04;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Lr8/c0c;->a(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lr8/n0e;

    invoke-interface {p1}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object p0, p0, Lr8/lt0;->b:Lr8/c0c;

    invoke-virtual {p0}, Lr8/c0c;->v()Lr8/f8k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lr8/c0c;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/f8k;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
