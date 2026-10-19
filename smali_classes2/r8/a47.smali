.class public final Lr8/a47;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f1e;


# static fields
.field public static final b:Lr8/a47;

.field public static final c:Lr8/a47;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a47;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/a47;-><init>(I)V

    sput-object v0, Lr8/a47;->b:Lr8/a47;

    new-instance v0, Lr8/a47;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/a47;-><init>(I)V

    sput-object v0, Lr8/a47;->c:Lr8/a47;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/a47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/a47;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lr8/su5;)Lr8/ru5;
    .locals 1

    iget v0, p0, Lr8/a47;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()F
    .locals 0

    iget p0, p0, Lr8/a47;->a:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 1

    iget v0, p0, Lr8/a47;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 1

    iget v0, p0, Lr8/a47;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
