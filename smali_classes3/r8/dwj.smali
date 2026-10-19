.class public final Lr8/dwj;
.super Lr8/kym;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr8/dwj;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lr8/qmg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/dwj;->c:I

    iput-object p1, p0, Lr8/dwj;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lr8/dwj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lr8/dwj;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Lr8/dwj;->c:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lr8/dwj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lr8/dwj;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr8/dwj;->d:Ljava/util/Iterator;

    return-void

    :pswitch_0
    iput-object p2, p0, Lr8/dwj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lr8/dwj;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr8/dwj;->d:Ljava/util/Iterator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lr8/dwj;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-static {v0}, Lr8/fc3;->D(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    iput v1, p0, Lr8/dwj;->a:I

    iget v0, p0, Lr8/dwj;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lr8/dwj;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/dwj;->e:Ljava/lang/Object;

    check-cast v1, Lr8/qmg;

    invoke-interface {v1, v0}, Lr8/qmg;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lr8/dwj;->a:I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lr8/dwj;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/dwj;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lr8/dwj;->a:I

    goto :goto_0

    :cond_4
    :pswitch_1
    iget-object v0, p0, Lr8/dwj;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/dwj;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lr8/dwj;->a:I

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lr8/dwj;->b:Ljava/lang/Object;

    iget v0, p0, Lr8/dwj;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iput v2, p0, Lr8/dwj;->a:I

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr8/dwj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lr8/dwj;->a:I

    iget-object v0, p0, Lr8/dwj;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/dwj;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
