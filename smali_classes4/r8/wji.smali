.class public final Lr8/wji;
.super Lr8/zji;


# instance fields
.field public final synthetic b:I

.field public final c:Lr8/dnd;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/dnd;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/wji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wji;->c:Lr8/dnd;

    iput-object p2, p0, Lr8/wji;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/zji;Lr8/dnd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wji;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wji;->c:Lr8/dnd;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lr8/wji;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wji;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zji;

    invoke-virtual {p0}, Lr8/zji;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lr8/wji;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr8/dnd;
    .locals 1

    iget v0, p0, Lr8/wji;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wji;->c:Lr8/dnd;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/wji;->c:Lr8/dnd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr8/ky2;)V
    .locals 2

    iget v0, p0, Lr8/wji;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wji;->d:Ljava/lang/Object;

    check-cast p0, Lr8/zji;

    invoke-virtual {p0, p1}, Lr8/zji;->d(Lr8/ky2;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/wji;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    new-instance v0, Lr8/n8b;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lr8/q9m;->d:Lr8/p9m;

    invoke-direct {v0, v1, p0}, Lr8/n8b;-><init>(Ljava/io/InputStream;Lr8/q9m;)V

    :try_start_0
    invoke-interface {p1, v0}, Lr8/ky2;->C(Lr8/ihk;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/n8b;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
