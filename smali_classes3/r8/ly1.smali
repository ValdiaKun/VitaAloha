.class public final Lr8/ly1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ly1;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lr8/ly1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/slider/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ly1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ly1;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lr8/ly1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/ly1;->a:I

    iput-object p1, p0, Lr8/ly1;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/ly1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lr8/ly1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lr8/ly1;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/ly1;->b:I

    return-void
.end method

.method public constructor <init>(Lr8/nt7;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ly1;->a:I

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Lr8/nt7;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lr8/ly1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr8/ly1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ly1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    iget p0, p0, Lr8/ly1;->b:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/ly1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wie;

    iget p0, p0, Lr8/ly1;->b:I

    invoke-virtual {v0, p0}, Lr8/wie;->i(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/ly1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lr8/ly1;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/ly1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lr8/ly1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nt7;

    invoke-virtual {p0}, Lr8/nt7;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nt7;

    invoke-virtual {p0}, Lr8/nt7;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/ly1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qum;

    iget p0, p0, Lr8/ly1;->b:I

    iget-object v0, v0, Lr8/qum;->a:Lr8/y3d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lr8/y3d;->N(I)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/ly1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/slider/a;

    iget-object v0, v0, Lcom/google/android/material/slider/a;->h:Lr8/my1;

    iget p0, p0, Lr8/ly1;->b:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lr8/gd8;->x(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
