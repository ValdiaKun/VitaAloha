.class public final Lr8/uc5;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# static fields
.field public static final b:Lr8/uc5;

.field public static final c:Lr8/uc5;

.field public static final d:Lr8/uc5;

.field public static final e:Lr8/uc5;

.field public static final f:Lr8/uc5;

.field public static final g:Lr8/uc5;

.field public static final h:Lr8/uc5;

.field public static final i:Lr8/uc5;

.field public static final j:Lr8/uc5;

.field public static final k:Lr8/uc5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/uc5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->b:Lr8/uc5;

    new-instance v0, Lr8/uc5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->c:Lr8/uc5;

    new-instance v0, Lr8/uc5;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->d:Lr8/uc5;

    new-instance v0, Lr8/uc5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->e:Lr8/uc5;

    new-instance v0, Lr8/uc5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->f:Lr8/uc5;

    new-instance v0, Lr8/uc5;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->g:Lr8/uc5;

    new-instance v0, Lr8/uc5;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->h:Lr8/uc5;

    new-instance v0, Lr8/uc5;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->i:Lr8/uc5;

    new-instance v0, Lr8/uc5;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->j:Lr8/uc5;

    new-instance v0, Lr8/uc5;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr8/uc5;-><init>(II)V

    sput-object v0, Lr8/uc5;->k:Lr8/uc5;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/uc5;->a:I

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/browser/BrowserApplication;I)V
    .locals 0

    iput p2, p0, Lr8/uc5;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/uc5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lr8/jtm;->b0()Lr8/y9j;

    move-result-object p0

    const-class v0, Lr8/odi;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lr8/jtm;->b0()Lr8/y9j;

    move-result-object p0

    const-class v0, Lr8/oy2;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/jl0;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p0, v0}, Lr8/jl0;-><init>(Landroid/graphics/PathMeasure;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/c7c;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr8/c7c;-><init>(I)V

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "LocalWindowInfo"

    invoke-static {p0}, Lr8/xc5;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
