.class public final Lr8/sg3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ru5;
.implements Lr8/su5;


# static fields
.field public static final b:Lr8/vz0;

.field public static final c:Lr8/sg3;

.field public static final d:Lr8/sg3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/vz0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/vz0;-><init>(I)V

    sput-object v0, Lr8/sg3;->b:Lr8/vz0;

    new-instance v0, Lr8/sg3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/sg3;-><init>(I)V

    sput-object v0, Lr8/sg3;->c:Lr8/sg3;

    new-instance v0, Lr8/sg3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/sg3;-><init>(I)V

    sput-object v0, Lr8/sg3;->d:Lr8/sg3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/sg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sg3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lr8/su5;)Lr8/ru5;
    .locals 1

    iget v0, p0, Lr8/sg3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 1

    iget v0, p0, Lr8/sg3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lr8/su5;
    .locals 1

    iget v0, p0, Lr8/sg3;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/sg3;->c:Lr8/sg3;

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/sg3;->b:Lr8/vz0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 1

    iget v0, p0, Lr8/sg3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
