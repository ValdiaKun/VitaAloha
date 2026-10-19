.class public final synthetic Lr8/ot9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ot9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ot9;->b:Landroidx/fragment/app/s;

    iput-object p2, p0, Lr8/ot9;->c:Lr8/mp9;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mp9;Landroidx/fragment/app/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ot9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ot9;->c:Lr8/mp9;

    iput-object p2, p0, Lr8/ot9;->b:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ot9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ot9;->b:Landroidx/fragment/app/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ach;

    invoke-direct {v1, v0}, Lr8/ach;-><init>(Landroidx/fragment/app/s;)V

    iget-object p0, p0, Lr8/ot9;->c:Lr8/mp9;

    invoke-interface {p0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/ht9;

    iget-object v1, p0, Lr8/ot9;->b:Landroidx/fragment/app/s;

    invoke-direct {v0, v1}, Lr8/ht9;-><init>(Landroidx/fragment/app/s;)V

    iget-object p0, p0, Lr8/ot9;->c:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
