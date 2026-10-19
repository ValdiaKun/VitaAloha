.class public final synthetic Lr8/jt2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ox0;


# direct methods
.method public synthetic constructor <init>(Lr8/ox0;I)V
    .locals 0

    iput p2, p0, Lr8/jt2;->a:I

    iput-object p1, p0, Lr8/jt2;->b:Lr8/ox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jt2;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/jt2;->b:Lr8/ox0;

    invoke-virtual {p0, p1}, Lr8/ox0;->g0([I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lr8/jt2;->b:Lr8/ox0;

    invoke-virtual {p0, p1}, Lr8/ox0;->g0([I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
