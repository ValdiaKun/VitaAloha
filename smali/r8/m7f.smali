.class public final Lr8/m7f;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/g4f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/g4f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/m7f;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lr8/xe0;
    .locals 0

    iget-object p0, p0, Lr8/m7f;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xe0;

    return-object p0
.end method

.method public final b(Lcom/alohamobile/onboarding/analytics/OnboardingScreen;)V
    .locals 1

    sget-object v0, Lr8/l7f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lr8/vld;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lr8/vld;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lr8/vld;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lr8/vld;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lr8/vld;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lr8/vld;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lr8/vld;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lr8/vld;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lr8/vld;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lr8/vld;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lr8/vld;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lr8/vld;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lr8/vld;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lr8/vld;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lr8/vld;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lr8/vld;-><init>(I)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lr8/k7f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/k7f;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lr8/k7f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/k7f;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
