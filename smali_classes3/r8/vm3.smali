.class public final Lr8/vm3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/au4;
.implements Lr8/bu7;
.implements Lr8/v1f;
.implements Lr8/nrg;
.implements Lr8/uvn;


# static fields
.field public static final c:Lr8/vm3;

.field public static final d:Lr8/vm3;

.field public static final e:Lr8/vm3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/vm3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "TINK"

    invoke-direct {v0, v3, v1, v2}, Lr8/vm3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/vm3;->c:Lr8/vm3;

    new-instance v0, Lr8/vm3;

    const-string v3, "CRUNCHY"

    invoke-direct {v0, v3, v1, v2}, Lr8/vm3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/vm3;->d:Lr8/vm3;

    new-instance v0, Lr8/vm3;

    const-string v3, "NO_PREFIX"

    invoke-direct {v0, v3, v1, v2}, Lr8/vm3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/vm3;->e:Lr8/vm3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/vm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/vm3;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "discount-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/vm3;->b:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "success-"

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/vm3;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "tile-"

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/vm3;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    iput p2, p0, Lr8/vm3;->a:I

    iput-object p1, p0, Lr8/vm3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lr8/wx;
    .locals 2

    new-instance v0, Lr8/wx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/wx;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lr8/lv;
    .locals 1

    iget-object p0, p0, Lr8/vm3;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lr8/lv;

    invoke-direct {v0}, Lr8/lv;-><init>()V

    iput-object p0, v0, Lr8/lv;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lr8/wdj;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lr8/vm3;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lr8/wdj;->a(Lr8/wdj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object p0, p1

    :goto_0
    move-object v0, p0

    :goto_1
    instance-of p0, v0, Lr8/sqi;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_2
    const-wide/16 p0, 0x0

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public d(Lr8/zq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/vm3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/vm3;->b:Ljava/lang/String;

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/vm3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/vm3;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/vm3;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/vm3;->b:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/CharSequence;IILr8/wum;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lr8/vm3;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Lr8/wum;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Lr8/wum;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/vm3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/vm3;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
