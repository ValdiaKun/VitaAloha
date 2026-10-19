.class public final Lr8/y0p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z0p;
.implements Lr8/e1p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/y0p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/y0p;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "toolbarMenu"

    return-object p0

    :pswitch_0
    const-string p0, "under0Point5"

    return-object p0

    :pswitch_1
    const-string p0, "none"

    return-object p0

    :pswitch_2
    const-string p0, "between50And100"

    return-object p0

    :pswitch_3
    const-string p0, "between20And50"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
