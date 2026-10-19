.class public final Lr8/v51;
.super Lr8/o4b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr8/a61;


# direct methods
.method public constructor <init>(Lr8/a61;I)V
    .locals 0

    iput p2, p0, Lr8/v51;->d:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lr8/v51;->e:Lr8/a61;

    iget p1, p1, Lr8/d7k;->c:I

    invoke-direct {p0, p1}, Lr8/o4b;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lr8/v51;->e:Lr8/a61;

    iget p1, p1, Lr8/d7k;->c:I

    invoke-direct {p0, p1}, Lr8/o4b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/v51;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/v51;->e:Lr8/a61;

    invoke-virtual {p0, p1}, Lr8/d7k;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/v51;->e:Lr8/a61;

    invoke-virtual {p0, p1}, Lr8/d7k;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lr8/v51;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/v51;->e:Lr8/a61;

    invoke-virtual {p0, p1}, Lr8/d7k;->h(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/v51;->e:Lr8/a61;

    invoke-virtual {p0, p1}, Lr8/d7k;->h(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
