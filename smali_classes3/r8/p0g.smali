.class public final synthetic Lr8/p0g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j2i;

.field public final synthetic c:Lr8/s0g;


# direct methods
.method public synthetic constructor <init>(Lr8/j2i;Lr8/s0g;I)V
    .locals 0

    iput p3, p0, Lr8/p0g;->a:I

    iput-object p1, p0, Lr8/p0g;->b:Lr8/j2i;

    iput-object p2, p0, Lr8/p0g;->c:Lr8/s0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p0g;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/p0g;->b:Lr8/j2i;

    iget-boolean p1, p1, Lr8/j2i;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/p0g;->c:Lr8/s0g;

    invoke-virtual {p0}, Lr8/s0g;->b()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, Lr8/p0g;->b:Lr8/j2i;

    iput-boolean p1, v0, Lr8/j2i;->a:Z

    iget-object p0, p0, Lr8/p0g;->c:Lr8/s0g;

    invoke-virtual {p0}, Lr8/s0g;->b()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    const/4 p1, 0x1

    iget-object v0, p0, Lr8/p0g;->b:Lr8/j2i;

    iput-boolean p1, v0, Lr8/j2i;->a:Z

    iget-object p0, p0, Lr8/p0g;->c:Lr8/s0g;

    invoke-virtual {p0}, Lr8/s0g;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
