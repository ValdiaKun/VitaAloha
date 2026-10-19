.class public final Lr8/ai8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sak;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/fma;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ai8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ai8;->d:Ljava/lang/Object;

    new-instance v0, Lr8/sg9;

    iget-object p1, p1, Lr8/fma;->c:Lr8/ivo;

    iget-object p1, p1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p1, Lr8/mxh;

    iget-object p1, p1, Lr8/mxh;->a:Lr8/sak;

    invoke-interface {p1}, Lr8/sak;->d()Lr8/q9m;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/sg9;-><init>(Lr8/q9m;)V

    iput-object v0, p0, Lr8/ai8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/sak;Lr8/im;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ai8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ai8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ai8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C0(Lr8/wx2;J)V
    .locals 7

    iget v0, p0, Lr8/ai8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/ai8;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Lr8/wx2;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lr8/h2p;->a(JJJ)V

    iget-object p0, p0, Lr8/ai8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fma;

    iget-object p0, p0, Lr8/fma;->c:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mxh;

    invoke-virtual {p0, p1, v5, v6}, Lr8/mxh;->C0(Lr8/wx2;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move-wide v5, p2

    iget-boolean p2, p0, Lr8/ai8;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, v5, v6}, Lr8/wx2;->skip(J)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p2, p0, Lr8/ai8;->c:Ljava/lang/Object;

    check-cast p2, Lr8/sak;

    invoke-interface {p2, p1, v5, v6}, Lr8/sak;->C0(Lr8/wx2;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/ai8;->b:Z

    iget-object p0, p0, Lr8/ai8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/im;

    invoke-virtual {p0, p1}, Lr8/im;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lr8/ai8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ai8;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fma;

    iget-boolean v1, p0, Lr8/ai8;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ai8;->b:Z

    iget-object p0, p0, Lr8/ai8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sg9;

    iget-object v1, p0, Lr8/sg9;->e:Lr8/q9m;

    sget-object v2, Lr8/q9m;->d:Lr8/p9m;

    iput-object v2, p0, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {v1}, Lr8/q9m;->a()Lr8/q9m;

    invoke-virtual {v1}, Lr8/q9m;->b()Lr8/q9m;

    const/4 p0, 0x3

    iput p0, v0, Lr8/fma;->d:I

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lr8/ai8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sak;

    invoke-interface {v0}, Lr8/sak;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ai8;->b:Z

    iget-object p0, p0, Lr8/ai8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/im;

    invoke-virtual {p0, v0}, Lr8/im;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lr8/q9m;
    .locals 1

    iget v0, p0, Lr8/ai8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ai8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sg9;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ai8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sak;

    invoke-interface {p0}, Lr8/sak;->d()Lr8/q9m;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lr8/ai8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/ai8;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/ai8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/fma;

    iget-object p0, p0, Lr8/fma;->c:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mxh;

    invoke-virtual {p0}, Lr8/mxh;->flush()V

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lr8/ai8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sak;

    invoke-interface {v0}, Lr8/sak;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/ai8;->b:Z

    iget-object p0, p0, Lr8/ai8;->d:Ljava/lang/Object;

    check-cast p0, Lr8/im;

    invoke-virtual {p0, v0}, Lr8/im;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
