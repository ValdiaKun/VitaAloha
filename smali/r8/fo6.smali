.class public final synthetic Lr8/fo6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/g;

.field public final synthetic c:Landroidx/fragment/app/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/g0;I)V
    .locals 0

    iput p3, p0, Lr8/fo6;->a:I

    iput-object p1, p0, Lr8/fo6;->b:Landroidx/fragment/app/g;

    iput-object p2, p0, Lr8/fo6;->c:Landroidx/fragment/app/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/fo6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fo6;->b:Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/fo6;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/fo6;->b:Landroidx/fragment/app/g;

    iget-object p0, p0, Lr8/fo6;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/g0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
