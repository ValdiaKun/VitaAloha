.class public final synthetic Lr8/okh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/pkh;

.field public final synthetic c:Lr8/wjh;


# direct methods
.method public synthetic constructor <init>(Lr8/pkh;Lr8/wjh;I)V
    .locals 0

    iput p3, p0, Lr8/okh;->a:I

    iput-object p1, p0, Lr8/okh;->b:Lr8/pkh;

    iput-object p2, p0, Lr8/okh;->c:Lr8/wjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/okh;->a:I

    check-cast p1, Lr8/x7m;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/okh;->b:Lr8/pkh;

    iget-object p1, p1, Lr8/pkh;->e:Lr8/mp9;

    iget-object p0, p0, Lr8/okh;->c:Lr8/wjh;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lr8/okh;->b:Lr8/pkh;

    iget-object p1, p1, Lr8/pkh;->d:Lr8/mp9;

    iget-object p0, p0, Lr8/okh;->c:Lr8/wjh;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
