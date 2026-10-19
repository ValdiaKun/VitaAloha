.class public final Lr8/wx;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eg5;
.implements Lr8/v1f;
.implements Lr8/nrg;
.implements Lr8/n38;
.implements Lr8/rok;
.implements Lr8/i2n;


# static fields
.field public static final c:Lr8/wx;

.field public static final d:Lr8/wx;

.field public static final e:Lr8/wx;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/wx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "TINK"

    invoke-direct {v0, v3, v1, v2}, Lr8/wx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/wx;->c:Lr8/wx;

    new-instance v0, Lr8/wx;

    const-string v3, "CRUNCHY"

    invoke-direct {v0, v3, v1, v2}, Lr8/wx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/wx;->d:Lr8/wx;

    new-instance v0, Lr8/wx;

    const-string v3, "NO_PREFIX"

    invoke-direct {v0, v3, v1, v2}, Lr8/wx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/wx;->e:Lr8/wx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/wx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/wx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ai-"

    invoke-static {p1, p2, v0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/wx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/wx;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "success-"

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/wx;->b:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "enabled-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/wx;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "remote-"

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/wx;->b:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "churnPrevention-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/wx;->b:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "push-"

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/wx;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    iput p2, p0, Lr8/wx;->a:I

    iput-object p1, p0, Lr8/wx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/wx;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lr8/wx;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/wx;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/wx;->b:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/wx;->b:Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/wx;->b:Ljava/lang/String;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/wx;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/wx;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lr8/wx;->b:Ljava/lang/String;

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lr8/wx;->b:Ljava/lang/String;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
