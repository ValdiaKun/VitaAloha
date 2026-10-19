.class public final Lr8/g77;
.super Lr8/x6;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/m52;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/g77;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/f77;

    invoke-direct {p1}, Lr8/cwe;-><init>()V

    iput-object p1, p0, Lr8/g77;->b:Lr8/m52;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/p5m;

    invoke-direct {p1}, Lr8/cwe;-><init>()V

    iput-object p1, p0, Lr8/g77;->b:Lr8/m52;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Lr8/shk;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lr8/shk;)V
    .locals 0

    iget p0, p0, Lr8/g77;->a:I

    return-void
.end method

.method public c(Lr8/m52;)Z
    .locals 1

    iget v0, p0, Lr8/g77;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/x6;->c(Lr8/m52;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lr8/m52;
    .locals 1

    iget v0, p0, Lr8/g77;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/g77;->b:Lr8/m52;

    check-cast p0, Lr8/p5m;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/g77;->b:Lr8/m52;

    check-cast p0, Lr8/f77;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lr8/g77;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/x6;->h()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lr8/l77;)Lr8/t52;
    .locals 0

    iget p0, p0, Lr8/g77;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget p0, p1, Lr8/l77;->c:I

    invoke-static {p0}, Lr8/t52;->a(I)Lr8/t52;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
