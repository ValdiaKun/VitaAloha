.class public final synthetic Lr8/t3d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/u3d;


# direct methods
.method public synthetic constructor <init>(Lr8/u3d;I)V
    .locals 0

    iput p2, p0, Lr8/t3d;->a:I

    iput-object p1, p0, Lr8/t3d;->b:Lr8/u3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/t3d;->a:I

    iget-object p0, p0, Lr8/t3d;->b:Lr8/u3d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/u3d;->x:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/g6c;

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lr8/g6c;->A(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    :goto_0
    new-instance p0, Lr8/m2f;

    invoke-direct {p0, v0, v1}, Lr8/m2f;-><init>(J)V

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lr8/u3d;->z:J

    new-instance p0, Lr8/m2f;

    invoke-direct {p0, v0, v1}, Lr8/m2f;-><init>(J)V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lr8/u3d;->V0()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
