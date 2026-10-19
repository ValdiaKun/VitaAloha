.class public final Lr8/kx;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/kx;

.field public static final d:Lr8/kx;

.field public static final e:Lr8/kx;

.field public static final f:Lr8/kx;

.field public static final g:Lr8/kx;

.field public static final h:Lr8/kx;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/kx;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/kx;->c:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/kx;->d:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/kx;->e:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/kx;->f:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/kx;->g:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/kx;->h:Lr8/kx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/kx;->a:I

    iput-object p1, p0, Lr8/kx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lr8/kx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kx;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/wx;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/kx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8/wx;->b:Ljava/lang/String;

    iput-object p1, p0, Lr8/kx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/kx;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/kx;->b:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/kx;->b:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/kx;->b:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
