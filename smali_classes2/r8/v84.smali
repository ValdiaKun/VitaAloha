.class public final synthetic Lr8/v84;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j2i;


# direct methods
.method public synthetic constructor <init>(Lr8/j2i;I)V
    .locals 0

    iput p2, p0, Lr8/v84;->a:I

    iput-object p1, p0, Lr8/v84;->b:Lr8/j2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/v84;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/v84;->b:Lr8/j2i;

    iput-boolean p1, p0, Lr8/j2i;->a:Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/v84;->b:Lr8/j2i;

    iput-boolean p1, p0, Lr8/j2i;->a:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
