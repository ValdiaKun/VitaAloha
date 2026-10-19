.class public final synthetic Lr8/ko9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/t0e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr8/t0e;I)V
    .locals 0

    iput p3, p0, Lr8/ko9;->a:I

    iput-object p1, p0, Lr8/ko9;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/ko9;->c:Lr8/t0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ko9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ko9;->c:Lr8/t0e;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/ko9;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    iget-object p1, v0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p1, Lr8/osg;

    invoke-virtual {p1, p0}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lr8/ko9;->c:Lr8/t0e;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/ko9;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_1
    iget-object p1, v0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast p1, Lr8/osg;

    invoke-virtual {p1, p0}, Lr8/osg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
