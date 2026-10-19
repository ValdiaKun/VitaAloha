.class public final Lr8/f3c;
.super Lr8/zwo;


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/zwo;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/f3c;->e:I

    iput p1, p0, Lr8/f3c;->f:I

    iput p1, p0, Lr8/f3c;->g:I

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/zwo;-><init>(I)V

    iput p1, p0, Lr8/f3c;->e:I

    iput p1, p0, Lr8/f3c;->f:I

    iput p1, p0, Lr8/f3c;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
