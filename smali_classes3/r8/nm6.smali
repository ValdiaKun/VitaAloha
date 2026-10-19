.class public final synthetic Lr8/nm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rfl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/nm6;->a:I

    iput-object p1, p0, Lr8/nm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/nm6;->a:I

    iget-object p0, p0, Lr8/nm6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/oa8;

    iget-boolean p0, p0, Lr8/oa8;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/oe6;

    return-object p0

    :pswitch_1
    check-cast p0, Lr8/cm6;

    return-object p0

    :pswitch_2
    check-cast p0, Lr8/dp6;

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/aa8;

    new-instance v0, Lr8/af0;

    iget-object p0, p0, Lr8/aa8;->b:Lr8/m7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lr8/af0;-><init>(Lr8/m7d;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lr8/eq0;

    new-instance v0, Lr8/tgh;

    iget-object v1, p0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/la3;

    iget-object p0, p0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/th6;

    invoke-direct {v0, v1, p0}, Lr8/tgh;-><init>(Lr8/la3;Lr8/th6;)V

    return-object v0

    :pswitch_5
    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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
