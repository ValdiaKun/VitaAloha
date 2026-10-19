.class public final Lr8/ung;
.super Lr8/hr1;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ung;->c:I

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    invoke-direct {p0, p3, p2}, Lr8/hr1;-><init>(Lr8/qf0;Ljava/lang/String;)V

    iput-object p1, p0, Lr8/ung;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/qf0;Lr8/kdb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ung;->c:I

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string v0, "show_news_feed"

    invoke-direct {p0, p1, v0}, Lr8/hr1;-><init>(Lr8/qf0;Ljava/lang/String;)V

    iput-object p2, p0, Lr8/ung;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ung;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ung;->d:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ung;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kdb;

    invoke-virtual {p0}, Lr8/kdb;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
