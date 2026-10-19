.class public final Lr8/v42;
.super Lr8/pg9;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/ihk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/v42;->b:I

    invoke-direct {p0, p1}, Lr8/pg9;-><init>(Lr8/ihk;)V

    return-void
.end method

.method public constructor <init>(Lr8/t3f;Lr8/ly2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/v42;->b:I

    iput-object p1, p0, Lr8/v42;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lr8/pg9;-><init>(Lr8/ihk;)V

    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 1

    iget v0, p0, Lr8/v42;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lr8/pg9;->Z(Lr8/wx2;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lr8/v42;->c:Ljava/lang/Object;

    check-cast p0, Lr8/t3f;

    iput-object p1, p0, Lr8/t3f;->e:Ljava/io/IOException;

    throw p1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lr8/pg9;->a:Lr8/ihk;

    invoke-interface {v0, p1, p2, p3}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    move-exception p1

    iput-object p1, p0, Lr8/v42;->c:Ljava/lang/Object;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
