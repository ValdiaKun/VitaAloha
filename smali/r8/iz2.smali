.class public final Lr8/iz2;
.super Lr8/qr5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/iz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lr8/rr5;
    .locals 0

    iget p0, p0, Lr8/iz2;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljava/lang/String;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Character;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Double;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Float;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_1

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lr8/q8j;->a:Lr8/q8j;

    :goto_1
    return-object p0

    :pswitch_0
    const-class p0, Lr8/zji;

    invoke-static {p1}, Lr8/he1;->u0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lr8/v8a;->f:Lr8/v8a;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lr8/jri;)Lr8/rr5;
    .locals 0

    iget p0, p0, Lr8/iz2;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_0

    sget-object p0, Lr8/i7d;->s:Lr8/i7d;

    goto/16 :goto_8

    :cond_0
    const-class p0, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_10

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-class p0, Ljava/lang/Byte;

    if-eq p1, p0, :cond_f

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_6

    :cond_2
    const-class p0, Ljava/lang/Character;

    if-eq p1, p0, :cond_e

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    goto :goto_5

    :cond_3
    const-class p0, Ljava/lang/Double;

    if-eq p1, p0, :cond_d

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    goto :goto_4

    :cond_4
    const-class p0, Ljava/lang/Float;

    if-eq p1, p0, :cond_c

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_b

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    goto :goto_2

    :cond_6
    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_a

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_7
    const-class p0, Ljava/lang/Short;

    if-eq p1, p0, :cond_9

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    goto :goto_8

    :cond_9
    :goto_0
    sget-object p0, Lr8/m7d;->q:Lr8/m7d;

    goto :goto_8

    :cond_a
    :goto_1
    sget-object p0, Lr8/i7d;->r:Lr8/i7d;

    goto :goto_8

    :cond_b
    :goto_2
    sget-object p0, Lr8/m7d;->p:Lr8/m7d;

    goto :goto_8

    :cond_c
    :goto_3
    sget-object p0, Lr8/i7d;->q:Lr8/i7d;

    goto :goto_8

    :cond_d
    :goto_4
    sget-object p0, Lr8/m7d;->o:Lr8/m7d;

    goto :goto_8

    :cond_e
    :goto_5
    sget-object p0, Lr8/i7d;->p:Lr8/i7d;

    goto :goto_8

    :cond_f
    :goto_6
    sget-object p0, Lr8/m7d;->n:Lr8/m7d;

    goto :goto_8

    :cond_10
    :goto_7
    sget-object p0, Lr8/i7d;->o:Lr8/i7d;

    :goto_8
    return-object p0

    :pswitch_0
    const-class p0, Lr8/lpi;

    if-ne p1, p0, :cond_12

    const-class p0, Lr8/v4l;

    invoke-static {p2, p0}, Lr8/he1;->C0([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lr8/tz2;->g:Lr8/tz2;

    goto :goto_9

    :cond_11
    sget-object p0, Lr8/tz2;->f:Lr8/tz2;

    goto :goto_9

    :cond_12
    const-class p0, Ljava/lang/Void;

    if-ne p1, p0, :cond_13

    sget-object p0, Lr8/tz2;->h:Lr8/tz2;

    goto :goto_9

    :cond_13
    sget-boolean p0, Lr8/he1;->q:Z

    if-eqz p0, :cond_14

    :try_start_0
    const-class p0, Lr8/bym;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_14

    sget-object p0, Lr8/v8a;->g:Lr8/v8a;

    goto :goto_9

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lr8/he1;->q:Z

    :cond_14
    const/4 p0, 0x0

    :goto_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
