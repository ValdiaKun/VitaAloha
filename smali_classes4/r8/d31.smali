.class public final Lr8/d31;
.super Lr8/v8;

# interfaces
.implements Lr8/zu5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/kc5;Landroidx/compose/runtime/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/d31;->b:I

    sget-object v0, Lr8/hz2;->v:Lr8/hz2;

    iput-object p1, p0, Lr8/d31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d31;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lr8/v8;-><init>(Lr8/su5;)V

    return-void
.end method

.method public constructor <init>(Lr8/s21;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/d31;->b:I

    sget-object v0, Lr8/hz2;->v:Lr8/hz2;

    iput-object p1, p0, Lr8/d31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d31;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lr8/v8;-><init>(Lr8/su5;)V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/Throwable;Lr8/tu5;)V
    .locals 3

    iget v0, p0, Lr8/d31;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/d31;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kc5;

    iget-object p0, p0, Lr8/d31;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/f;

    new-instance v1, Lr8/iq0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lr8/ab5;->b(Ljava/lang/Throwable;Lr8/jp9;)Z

    sget-object v0, Lr8/hz2;->v:Lr8/hz2;

    iget-object p0, p0, Landroidx/compose/runtime/f;->a:Lr8/tu5;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/zu5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lr8/zu5;->c0(Ljava/lang/Throwable;Lr8/tu5;)V

    return-void

    :cond_0
    throw p1

    :pswitch_0
    iget-object p2, p0, Lr8/d31;->c:Ljava/lang/Object;

    check-cast p2, Lr8/s21;

    iget-object p2, p2, Lr8/u21;->g:Lr8/w21;

    check-cast p2, Lr8/chi;

    iget-object p2, p2, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p2, Lr8/dyc;

    const-string v0, "Failed to load module"

    invoke-interface {p2, v0, p1}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/d31;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
