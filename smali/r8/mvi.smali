.class public final Lr8/mvi;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final b:Lr8/mvi;

.field public static final c:Lr8/mvi;

.field public static final d:Lr8/mvi;

.field public static final e:Lr8/mvi;

.field public static final f:Lr8/mvi;

.field public static final g:Lr8/mvi;

.field public static final h:Lr8/mvi;

.field public static final i:Lr8/mvi;

.field public static final j:Lr8/mvi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/mvi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/mvi;-><init>(II)V

    sput-object v0, Lr8/mvi;->b:Lr8/mvi;

    new-instance v0, Lr8/mvi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/mvi;-><init>(II)V

    sput-object v0, Lr8/mvi;->c:Lr8/mvi;

    new-instance v0, Lr8/mvi;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/mvi;-><init>(II)V

    sput-object v0, Lr8/mvi;->d:Lr8/mvi;

    new-instance v0, Lr8/mvi;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8/mvi;-><init>(II)V

    sput-object v0, Lr8/mvi;->e:Lr8/mvi;

    new-instance v0, Lr8/mvi;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/mvi;-><init>(II)V

    sput-object v0, Lr8/mvi;->f:Lr8/mvi;

    new-instance v0, Lr8/mvi;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr8/mvi;-><init>(II)V

    sput-object v0, Lr8/mvi;->g:Lr8/mvi;

    new-instance v0, Lr8/mvi;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr8/mvi;-><init>(II)V

    sput-object v0, Lr8/mvi;->h:Lr8/mvi;

    new-instance v0, Lr8/mvi;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr8/mvi;-><init>(II)V

    sput-object v0, Lr8/mvi;->i:Lr8/mvi;

    new-instance v0, Lr8/mvi;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr8/mvi;-><init>(II)V

    sput-object v0, Lr8/mvi;->j:Lr8/mvi;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/mvi;->a:I

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/mvi;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/b2b;

    iget p0, p1, Lr8/b2b;->a:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/b2b;

    iget p0, p1, Lr8/b2b;->a:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/iik;

    iget-object p0, p1, Lr8/iik;->a:Ljava/lang/String;

    invoke-static {}, Lr8/cik;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    instance-of p0, p1, Lr8/iik;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    instance-of p0, p1, Lr8/iik;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/eik;

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/q3g;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
