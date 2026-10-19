.class public final Lr8/ebi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fbi;


# direct methods
.method public synthetic constructor <init>(Lr8/fbi;I)V
    .locals 0

    iput p2, p0, Lr8/ebi;->a:I

    iput-object p1, p0, Lr8/ebi;->b:Lr8/fbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/ebi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ebi;->b:Lr8/fbi;

    iget-object v0, p0, Lr8/fbi;->i:Lr8/mbi;

    iget-object v1, v0, Lr8/mbi;->n:Lr8/fbi;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lr8/mbi;->j()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ebi;->b:Lr8/fbi;

    iget-object p0, p0, Lr8/fbi;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jbi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lr8/jbi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
