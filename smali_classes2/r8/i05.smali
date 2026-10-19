.class public final Lr8/i05;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j05;


# direct methods
.method public synthetic constructor <init>(Lr8/j05;I)V
    .locals 0

    iput p2, p0, Lr8/i05;->a:I

    iput-object p1, p0, Lr8/i05;->b:Lr8/j05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lr8/i05;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lr8/i05;->b:Lr8/j05;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/j05;->a:Lr8/x40;

    iget-object v0, v0, Lr8/x40;->b:Lr8/d84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/d84;->i:Lr8/ung;

    sget-object v2, Lr8/d84;->b:[Lr8/ysb;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/j05;->e:Lr8/g05;

    invoke-virtual {p0, p1}, Lr8/g05;->c(Ljava/lang/Boolean;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/i05;->b:Lr8/j05;

    iget-object p0, p0, Lr8/j05;->d:Lr8/g05;

    invoke-virtual {p0, p1}, Lr8/g05;->c(Ljava/lang/Boolean;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
