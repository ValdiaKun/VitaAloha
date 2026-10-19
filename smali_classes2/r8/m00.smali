.class public final Lr8/m00;
.super Lr8/j3c;

# interfaces
.implements Lr8/zp9;


# static fields
.field public static final b:Lr8/m00;

.field public static final c:Lr8/m00;

.field public static final d:Lr8/m00;

.field public static final e:Lr8/m00;

.field public static final f:Lr8/m00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/m00;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/m00;-><init>(II)V

    sput-object v0, Lr8/m00;->b:Lr8/m00;

    new-instance v0, Lr8/m00;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/m00;-><init>(II)V

    sput-object v0, Lr8/m00;->c:Lr8/m00;

    new-instance v0, Lr8/m00;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/m00;-><init>(II)V

    sput-object v0, Lr8/m00;->d:Lr8/m00;

    new-instance v0, Lr8/m00;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8/m00;-><init>(II)V

    sput-object v0, Lr8/m00;->e:Lr8/m00;

    new-instance v0, Lr8/m00;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/m00;-><init>(II)V

    sput-object v0, Lr8/m00;->f:Lr8/m00;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/m00;->a:I

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/m00;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p3, Lr8/lml;

    invoke-direct {p3, p1, p2, p0}, Lr8/lml;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p3, Lr8/jml;

    invoke-direct {p3, p1, p2, p0}, Lr8/jml;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p3, Lr8/uuc;

    invoke-direct {p3, p1, p2, p0}, Lr8/uuc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p3, Lr8/u00;

    invoke-direct {p3, p1, p2, p0}, Lr8/u00;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p3, Lr8/l00;

    invoke-direct {p3, p1, p2, p0}, Lr8/l00;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
