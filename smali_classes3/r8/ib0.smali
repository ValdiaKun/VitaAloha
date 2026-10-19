.class public final synthetic Lr8/ib0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jb0;


# direct methods
.method public synthetic constructor <init>(Lr8/jb0;I)V
    .locals 0

    iput p2, p0, Lr8/ib0;->a:I

    iput-object p1, p0, Lr8/ib0;->b:Lr8/jb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ib0;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ib0;->b:Lr8/jb0;

    iget-object p0, p0, Lr8/jb0;->d:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ib0;->b:Lr8/jb0;

    iget-object p1, p0, Lr8/jb0;->d:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/ci;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/jb0;->c:Lr8/c3k;

    invoke-virtual {p0}, Lr8/c3k;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lr8/ib0;->b:Lr8/jb0;

    iget-object p1, p0, Lr8/jb0;->d:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/ci;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/jb0;->b:Lr8/c3k;

    invoke-virtual {p0}, Lr8/c3k;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
