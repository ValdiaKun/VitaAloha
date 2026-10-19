.class public final Lr8/lcb;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 2

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lr8/x21;->m(Z)V

    iput p1, p0, Lr8/lcb;->a:I

    iput-wide p2, p0, Lr8/lcb;->b:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/lcb;->a:I

    iput-wide p2, p0, Lr8/lcb;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/lcb;->b:J

    iput p3, p0, Lr8/lcb;->a:I

    return-void
.end method

.method public static b(IILjava/lang/String;)Lr8/lcb;
    .locals 6

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    move v2, p0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v3, v3

    add-long/2addr v0, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lr8/lcb;

    invoke-direct {p0, v0, v1, v2}, Lr8/lcb;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lr8/lcb;->a:I

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
