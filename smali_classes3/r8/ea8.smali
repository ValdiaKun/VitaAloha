.class public final synthetic Lr8/ea8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/u7g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/u7g;II)V
    .locals 0

    iput p3, p0, Lr8/ea8;->a:I

    iput-object p1, p0, Lr8/ea8;->b:Lr8/u7g;

    iput p2, p0, Lr8/ea8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/ea8;->a:I

    check-cast p1, Lr8/m8g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ea8;->b:Lr8/u7g;

    iget-boolean v0, v0, Lr8/u7g;->l:Z

    iget p0, p0, Lr8/ea8;->c:I

    invoke-interface {p1, p0, v0}, Lr8/m8g;->n(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/ea8;->b:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    iget p0, p0, Lr8/ea8;->c:I

    invoke-interface {p1, p0}, Lr8/m8g;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
