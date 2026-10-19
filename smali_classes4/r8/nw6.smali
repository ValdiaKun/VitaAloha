.class public final Lr8/nw6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/qw6;


# direct methods
.method public synthetic constructor <init>(Lr8/qw6;I)V
    .locals 0

    iput p2, p0, Lr8/nw6;->a:I

    iput-object p1, p0, Lr8/nw6;->b:Lr8/qw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/nw6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/nw6;->b:Lr8/qw6;

    check-cast p1, Lr8/w1c;

    invoke-virtual {p0, p1}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/wtm;

    invoke-virtual {p1}, Lr8/wtm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object v0

    iget-object p0, p0, Lr8/nw6;->b:Lr8/qw6;

    invoke-virtual {p0, v0}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
