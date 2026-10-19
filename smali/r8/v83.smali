.class public final Lr8/v83;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final b:Lr8/v83;

.field public static final c:Lr8/v83;

.field public static final d:Lr8/v83;

.field public static final e:Lr8/v83;

.field public static final f:Lr8/v83;

.field public static final g:Lr8/v83;

.field public static final h:Lr8/v83;

.field public static final i:Lr8/v83;

.field public static final j:Lr8/v83;

.field public static final k:Lr8/v83;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/v83;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->b:Lr8/v83;

    new-instance v0, Lr8/v83;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->c:Lr8/v83;

    new-instance v0, Lr8/v83;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->d:Lr8/v83;

    new-instance v0, Lr8/v83;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->e:Lr8/v83;

    new-instance v0, Lr8/v83;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->f:Lr8/v83;

    new-instance v0, Lr8/v83;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->g:Lr8/v83;

    new-instance v0, Lr8/v83;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->h:Lr8/v83;

    new-instance v0, Lr8/v83;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->i:Lr8/v83;

    new-instance v0, Lr8/v83;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->j:Lr8/v83;

    new-instance v0, Lr8/v83;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/v83;-><init>(I)V

    sput-object v0, Lr8/v83;->k:Lr8/v83;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/v83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/v83;->a:I

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/o0b;

    return-object v1

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide p0

    new-instance v0, Lr8/k25;

    invoke-direct {v0, p0, p1}, Lr8/k25;-><init>(J)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lr8/u25;->b(I)J

    move-result-wide p0

    new-instance v0, Lr8/k25;

    invoke-direct {v0, p0, p1}, Lr8/k25;-><init>(J)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lr8/w83;->a:Lr8/gf5;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lr8/w83;->a:Lr8/gf5;

    invoke-virtual {p0, p1}, Lr8/gf5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rrb;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lr8/x21;->v(Lr8/yrb;Ljava/util/List;ZLjava/util/List;)Lr8/fa;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lr8/w83;->a:Lr8/gf5;

    invoke-virtual {p0, p1}, Lr8/gf5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rrb;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v0}, Lr8/x21;->v(Lr8/yrb;Ljava/util/List;ZLjava/util/List;)Lr8/fa;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lr8/w83;->a:Lr8/gf5;

    new-instance p0, Lr8/psb;

    invoke-direct {p0, p1}, Lr8/psb;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lr8/w83;->a:Lr8/gf5;

    new-instance p0, Lr8/rrb;

    invoke-direct {p0, p1}, Lr8/rrb;-><init>(Ljava/lang/Class;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
