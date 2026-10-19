.class public final Lr8/mw6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/qw6;

.field public final c:Lr8/c0c;


# direct methods
.method public synthetic constructor <init>(Lr8/qw6;Lr8/c0c;I)V
    .locals 0

    iput p3, p0, Lr8/mw6;->a:I

    iput-object p1, p0, Lr8/mw6;->b:Lr8/qw6;

    iput-object p2, p0, Lr8/mw6;->c:Lr8/c0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/mw6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/mw6;->b:Lr8/qw6;

    iget-object v1, v0, Lr8/qw6;->a:Lr8/tw6;

    iget-object v1, v1, Lr8/tw6;->b:Lr8/jr5;

    sget-object v2, Lr8/tw6;->Y:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v1, Lr8/e14;

    iget-object p0, p0, Lr8/mw6;->c:Lr8/c0c;

    const-string v2, "Array"

    invoke-virtual {p0, v2}, Lr8/c0c;->l(Ljava/lang/String;)Lr8/d04;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lr8/e14;->a(Lr8/b14;Lr8/qw6;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/mw6;->b:Lr8/qw6;

    iget-object v1, v0, Lr8/qw6;->a:Lr8/tw6;

    iget-object v1, v1, Lr8/tw6;->b:Lr8/jr5;

    sget-object v2, Lr8/tw6;->Y:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v1, v1, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v1, Lr8/e14;

    sget-object v2, Lr8/irk;->C:Lr8/ug9;

    iget-object p0, p0, Lr8/mw6;->c:Lr8/c0c;

    invoke-virtual {p0, v2}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v1, p0, v0}, Lr8/e14;->a(Lr8/b14;Lr8/qw6;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Collection"

    invoke-static {p0, v0, p0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x23

    invoke-static {p0}, Lr8/c0c;->a(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
