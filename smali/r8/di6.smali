.class public final Lr8/di6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k6a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/di6;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-static {}, Lr8/boh;->x()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lr8/boh;->y()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lr8/boh;->z()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xd

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lr8/boh;->A()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x17

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lr8/boh;->C()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lr8/boh;->E()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Lr8/boh;->H()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x11

    goto :goto_0

    :cond_6
    invoke-static {}, Lr8/boh;->I()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1b

    goto :goto_0

    :cond_7
    invoke-static {}, Lr8/boh;->J()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1a

    goto :goto_0

    :cond_8
    invoke-static {}, Lr8/boh;->K()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x9

    goto :goto_0

    :cond_9
    invoke-static {}, Lr8/boh;->L()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x16

    goto :goto_0

    :cond_a
    invoke-static {}, Lr8/boh;->M()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x15

    goto :goto_0

    :cond_b
    invoke-static {}, Lr8/boh;->O()I

    move-result v0

    invoke-static {p1, v0}, Lr8/i9i;->o(II)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_0

    :cond_c
    move p1, v1

    :goto_0
    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p1}, Lr8/l6a;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_d

    return-void

    :cond_d
    iget-object p0, p0, Lr8/di6;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
