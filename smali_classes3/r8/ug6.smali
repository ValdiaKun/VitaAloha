.class public final Lr8/ug6;
.super Lr8/mw1;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/spk;I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lr8/ug6;->d:I

    int-to-long v0, p2

    iget p2, p1, Lr8/spk;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lr8/mw1;-><init>(JJ)V

    iput-object p1, p0, Lr8/ug6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/tg6;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ug6;->d:I

    invoke-direct {p0, p2, p3, p4, p5}, Lr8/mw1;-><init>(JJ)V

    iput-object p1, p0, Lr8/ug6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lr8/ug6;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/ug6;->b()J

    move-result-wide v0

    iget-object v2, p0, Lr8/ug6;->e:Ljava/lang/Object;

    check-cast v2, Lr8/spk;

    iget-wide v3, p0, Lr8/mw1;->c:J

    long-to-int p0, v3

    invoke-virtual {v2, p0}, Lr8/spk;->b(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :pswitch_0
    invoke-virtual {p0}, Lr8/mw1;->c()V

    iget-object v0, p0, Lr8/ug6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/tg6;

    iget-wide v1, p0, Lr8/mw1;->c:J

    invoke-virtual {v0, v1, v2}, Lr8/tg6;->c(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 3

    iget v0, p0, Lr8/ug6;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/mw1;->c()V

    iget-object v0, p0, Lr8/ug6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/spk;

    iget-wide v1, p0, Lr8/mw1;->c:J

    long-to-int p0, v1

    iget-object v0, v0, Lr8/spk;->o:[J

    aget-wide v0, v0, p0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lr8/mw1;->c()V

    iget-object v0, p0, Lr8/ug6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/tg6;

    iget-wide v1, p0, Lr8/mw1;->c:J

    invoke-virtual {v0, v1, v2}, Lr8/tg6;->d(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
