.class public final synthetic Lr8/ref;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wef;


# direct methods
.method public synthetic constructor <init>(Lr8/wef;I)V
    .locals 0

    iput p2, p0, Lr8/ref;->a:I

    iput-object p1, p0, Lr8/ref;->b:Lr8/wef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ref;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ref;->b:Lr8/wef;

    iget-object v0, p0, Lr8/wef;->c:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/wef;->b(Lr8/kj7;)V

    iget-object p0, p0, Lr8/wef;->a:Lr8/wce;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ref;->b:Lr8/wef;

    invoke-virtual {p0}, Lr8/wef;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
