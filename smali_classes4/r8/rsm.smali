.class public final Lr8/rsm;
.super Lr8/qwj;


# static fields
.field public static final b:Lr8/rsm;

.field public static final c:Lr8/rsm;

.field public static final d:Lr8/rsm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/rsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/rsm;-><init>(I)V

    sput-object v0, Lr8/rsm;->b:Lr8/rsm;

    new-instance v0, Lr8/rsm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/rsm;-><init>(I)V

    sput-object v0, Lr8/rsm;->c:Lr8/rsm;

    new-instance v0, Lr8/rsm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/rsm;-><init>(I)V

    sput-object v0, Lr8/rsm;->d:Lr8/rsm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/rsm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lr8/ssm;Lr8/a2c;)Lr8/fui;
    .locals 0

    iget p0, p0, Lr8/rsm;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lr8/ssm;->c:Lr8/dum;

    invoke-interface {p0, p2}, Lr8/dum;->x0(Lr8/a2c;)Lr8/fui;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p1, Lr8/ssm;->c:Lr8/dum;

    invoke-interface {p0, p2}, Lr8/dum;->l0(Lr8/a2c;)Lr8/fui;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
