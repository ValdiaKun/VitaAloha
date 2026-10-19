.class public final synthetic Lr8/g4g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oxl;


# direct methods
.method public synthetic constructor <init>(Lr8/oxl;I)V
    .locals 0

    iput p2, p0, Lr8/g4g;->a:I

    iput-object p1, p0, Lr8/g4g;->b:Lr8/oxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/g4g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/b4g;

    new-instance v0, Lr8/oxl;

    iget-object p0, p0, Lr8/g4g;->b:Lr8/oxl;

    iget-object p0, p0, Lr8/oxl;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/b4g;->a:Ljava/lang/String;

    const-string v1, ": "

    invoke-static {p0, v1, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/a4g;

    new-instance v0, Lr8/oxl;

    iget-object p0, p0, Lr8/g4g;->b:Lr8/oxl;

    iget-object p0, p0, Lr8/oxl;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/a4g;->a:Ljava/lang/String;

    const-string v1, ": "

    invoke-static {p0, v1, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
