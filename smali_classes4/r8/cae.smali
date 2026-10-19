.class public final Lr8/cae;
.super Lr8/fae;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/jhk;


# direct methods
.method public synthetic constructor <init>(Lr8/jhk;I)V
    .locals 0

    iput p2, p0, Lr8/cae;->a:I

    iput-object p1, p0, Lr8/cae;->b:Lr8/jhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lr8/cae;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/cae;->b:Lr8/jhk;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/cae;->b:Lr8/jhk;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
