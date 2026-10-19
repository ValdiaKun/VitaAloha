.class public final Lr8/oyk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/pyk;


# direct methods
.method public synthetic constructor <init>(Lr8/pyk;I)V
    .locals 0

    iput p2, p0, Lr8/oyk;->a:I

    iput-object p1, p0, Lr8/oyk;->b:Lr8/pyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/oyk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/oyk;->b:Lr8/pyk;

    iget-boolean v0, p0, Lr8/pyk;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/pyk;->b:Lr8/lx6;

    invoke-static {p0}, Lr8/sfb;->q(Lr8/y7;)Lr8/jlh;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/oyk;->b:Lr8/pyk;

    iget-object p0, p0, Lr8/pyk;->b:Lr8/lx6;

    invoke-static {p0}, Lr8/sfb;->r(Lr8/y7;)Lr8/o7k;

    move-result-object v0

    invoke-static {p0}, Lr8/sfb;->s(Lr8/y7;)Lr8/o7k;

    move-result-object p0

    filled-new-array {v0, p0}, [Lr8/o7k;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
