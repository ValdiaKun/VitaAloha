.class public final synthetic Lr8/nkm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lkm;


# direct methods
.method public synthetic constructor <init>(Lr8/lkm;I)V
    .locals 0

    iput p2, p0, Lr8/nkm;->a:I

    iput-object p1, p0, Lr8/nkm;->b:Lr8/lkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/nkm;->a:I

    check-cast p1, Lr8/f67;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/okm;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/nkm;->b:Lr8/lkm;

    invoke-direct {p1, p0, v0}, Lr8/okm;-><init>(Lr8/lkm;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/okm;

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/nkm;->b:Lr8/lkm;

    invoke-direct {p1, p0, v0}, Lr8/okm;-><init>(Lr8/lkm;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
