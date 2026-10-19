.class public final synthetic Lr8/ss7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ws7;


# direct methods
.method public synthetic constructor <init>(Lr8/ws7;I)V
    .locals 0

    iput p2, p0, Lr8/ss7;->a:I

    iput-object p1, p0, Lr8/ss7;->b:Lr8/ws7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/ss7;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x1388

    iget-object p0, p0, Lr8/ss7;->b:Lr8/ws7;

    invoke-virtual {p0, v0, v1, v2, v3}, Lr8/ws7;->k(JJ)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ss7;->b:Lr8/ws7;

    iget-object v0, p0, Lr8/ws7;->d:Lr8/fle;

    iget-wide v1, v0, Lr8/fle;->d:J

    iget-wide v3, v0, Lr8/fle;->e:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lr8/ws7;->k(JJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
