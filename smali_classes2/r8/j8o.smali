.class public final synthetic Lr8/j8o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/l8o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/l8o;II)V
    .locals 0

    iput p3, p0, Lr8/j8o;->a:I

    iput-object p1, p0, Lr8/j8o;->b:Lr8/l8o;

    iput p2, p0, Lr8/j8o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/j8o;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/j8o;->b:Lr8/l8o;

    iget p0, p0, Lr8/j8o;->c:I

    invoke-virtual {v1, p0, p1, v0}, Lr8/l8o;->b(ILjava/lang/String;Z)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr8/j8o;->b:Lr8/l8o;

    iget p0, p0, Lr8/j8o;->c:I

    invoke-virtual {v1, p0, p1, v0}, Lr8/l8o;->b(ILjava/lang/String;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
