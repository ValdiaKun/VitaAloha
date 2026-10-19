.class public final synthetic Lr8/q50;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lr8/k6a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr8/k6a;I)V
    .locals 0

    iput p3, p0, Lr8/q50;->a:I

    iput-object p1, p0, Lr8/q50;->b:Landroid/content/Context;

    iput-object p2, p0, Lr8/q50;->c:Lr8/k6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/q50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/q50;->c:Lr8/k6a;

    invoke-static {}, Lr8/g6g;->f()I

    move-result v1

    iget-object p0, p0, Lr8/q50;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/q50;->c:Lr8/k6a;

    invoke-static {}, Lr8/g6g;->d()I

    move-result v1

    iget-object p0, p0, Lr8/q50;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/q50;->c:Lr8/k6a;

    invoke-static {}, Lr8/g6g;->f()I

    move-result v1

    iget-object p0, p0, Lr8/q50;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr8/q50;->c:Lr8/k6a;

    invoke-static {}, Lr8/g6g;->d()I

    move-result v1

    iget-object p0, p0, Lr8/q50;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/q50;->c:Lr8/k6a;

    invoke-static {}, Lr8/g6g;->f()I

    move-result v1

    iget-object p0, p0, Lr8/q50;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr8/q50;->c:Lr8/k6a;

    invoke-static {}, Lr8/g6g;->d()I

    move-result v1

    iget-object p0, p0, Lr8/q50;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lr8/q50;->c:Lr8/k6a;

    invoke-static {}, Lr8/g6g;->f()I

    move-result v1

    iget-object p0, p0, Lr8/q50;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lr8/q50;->c:Lr8/k6a;

    invoke-static {}, Lr8/g6g;->d()I

    move-result v1

    iget-object p0, p0, Lr8/q50;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
