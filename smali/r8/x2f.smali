.class public final synthetic Lr8/x2f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;I)V
    .locals 0

    iput p2, p0, Lr8/x2f;->a:I

    iput-object p1, p0, Lr8/x2f;->b:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/x2f;->a:I

    iget-object p0, p0, Lr8/x2f;->b:Lr8/mp9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/wek;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pek;

    sget-object p1, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lr8/zek;->d:Lr8/wek;

    invoke-virtual {p0}, Lr8/pek;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/wek;->h(J)Lr8/wek;

    move-result-object v0

    sput-object v0, Lr8/zek;->d:Lr8/wek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_1
    check-cast p1, Lr8/s9b;

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
