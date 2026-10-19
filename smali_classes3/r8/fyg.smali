.class public final synthetic Lr8/fyg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jda;

.field public final synthetic c:Lr8/m6k;


# direct methods
.method public synthetic constructor <init>(Lr8/jda;Lr8/m6k;I)V
    .locals 0

    iput p3, p0, Lr8/fyg;->a:I

    iput-object p1, p0, Lr8/fyg;->b:Lr8/jda;

    iput-object p2, p0, Lr8/fyg;->c:Lr8/m6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/fyg;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/fyg;->b:Lr8/jda;

    iget-object p1, p1, Lr8/jda;->a:Lr8/xe0;

    new-instance v0, Lr8/eyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/eyg;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/fyg;->c:Lr8/m6k;

    invoke-virtual {p0}, Lr8/m6k;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lr8/fyg;->b:Lr8/jda;

    iget-object p1, p1, Lr8/jda;->a:Lr8/xe0;

    new-instance v0, Lr8/eyg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/eyg;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/fyg;->c:Lr8/m6k;

    invoke-virtual {p0}, Lr8/m6k;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
