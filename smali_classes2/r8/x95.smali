.class public final synthetic Lr8/x95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bq9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/x95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lr8/x95;->a:I

    const/16 v0, 0x492

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Lr8/m4m;

    iget-wide v0, p5, Lr8/m4m;->a:J

    invoke-static {v0, v1}, Lr8/m4m;->g(J)I

    move-result p3

    iget-wide v0, p5, Lr8/m4m;->a:J

    invoke-static {v0, v1}, Lr8/m4m;->f(J)I

    move-result p5

    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string p5, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "text/plain"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v9

    :pswitch_0
    check-cast p1, Lr8/ayi;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lr8/uzd;

    check-cast p4, Lr8/gb5;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit16 p1, p0, 0x180

    if-nez p1, :cond_1

    move-object p1, p4

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr p0, v5

    :cond_1
    and-int/lit16 p1, p0, 0x481

    const/16 p2, 0x480

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    and-int/lit8 p1, p0, 0x1

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p1, v7}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lr8/pb5;->a:I

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0xe

    invoke-static {p3, p4, p0}, Lr8/v4g;->i(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_1
    return-object v9

    :pswitch_1
    check-cast p1, Lr8/c1m;

    check-cast p2, Lr8/p0m;

    check-cast p3, Lr8/jp9;

    check-cast p4, Lr8/gb5;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_6

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_4

    move-object p5, p4

    check-cast p5, Lr8/nb5;

    invoke-virtual {p5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_2

    :cond_4
    move-object p5, p4

    check-cast p5, Lr8/nb5;

    invoke-virtual {p5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p5

    :goto_2
    if-eqz p5, :cond_5

    move v3, v4

    :cond_5
    or-int p5, p0, v3

    goto :goto_3

    :cond_6
    move p5, p0

    :goto_3
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_9

    and-int/lit8 v3, p0, 0x40

    if-nez v3, :cond_7

    move-object v3, p4

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_7
    move-object v3, p4

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    move v1, v2

    :cond_8
    or-int/2addr p5, v1

    :cond_9
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_b

    move-object p0, p4

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v5, v6

    :cond_a
    or-int/2addr p5, v5

    :cond_b
    and-int/lit16 p0, p5, 0x493

    if-eq p0, v0, :cond_c

    goto :goto_5

    :cond_c
    move v7, v8

    :goto_5
    and-int/lit8 p0, p5, 0x1

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p0, v7}, Lr8/nb5;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_d

    sget p0, Lr8/pb5;->a:I

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Lr8/uo6;->c(Lr8/c1m;Lr8/p0m;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_6

    :cond_d
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_6
    return-object v9

    :pswitch_2
    check-cast p1, Lr8/c1m;

    check-cast p2, Lr8/p0m;

    check-cast p3, Lr8/jp9;

    check-cast p4, Lr8/gb5;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_10

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_e

    move-object p5, p4

    check-cast p5, Lr8/nb5;

    invoke-virtual {p5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_7

    :cond_e
    move-object p5, p4

    check-cast p5, Lr8/nb5;

    invoke-virtual {p5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p5

    :goto_7
    if-eqz p5, :cond_f

    move v3, v4

    :cond_f
    or-int p5, p0, v3

    goto :goto_8

    :cond_10
    move p5, p0

    :goto_8
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_13

    and-int/lit8 v3, p0, 0x40

    if-nez v3, :cond_11

    move-object v3, p4

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_11
    move-object v3, p4

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_12

    move v1, v2

    :cond_12
    or-int/2addr p5, v1

    :cond_13
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_15

    move-object p0, p4

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    move v5, v6

    :cond_14
    or-int/2addr p5, v5

    :cond_15
    and-int/lit16 p0, p5, 0x493

    if-eq p0, v0, :cond_16

    goto :goto_a

    :cond_16
    move v7, v8

    :goto_a
    and-int/lit8 p0, p5, 0x1

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p0, v7}, Lr8/nb5;->O(IZ)Z

    move-result p0

    if-eqz p0, :cond_17

    sget p0, Lr8/pb5;->a:I

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Lr8/uo6;->c(Lr8/c1m;Lr8/p0m;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_b

    :cond_17
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_b
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
