.class public final synthetic Lr8/enm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/nnm;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lr8/nnm;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lr8/enm;->a:I

    iput-object p1, p0, Lr8/enm;->b:Lr8/nnm;

    iput-object p2, p0, Lr8/enm;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/enm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/enm;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/enm;->b:Lr8/nnm;

    invoke-virtual {p0, p1, v0}, Lr8/nnm;->q(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/enm;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/enm;->b:Lr8/nnm;

    invoke-virtual {p0, p1, v0}, Lr8/nnm;->q(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/enm;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/enm;->b:Lr8/nnm;

    invoke-virtual {p0, p1, v0}, Lr8/nnm;->q(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
