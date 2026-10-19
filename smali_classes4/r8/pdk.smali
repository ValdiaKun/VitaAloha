.class public final Lr8/pdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/pdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget p0, p0, Lr8/pdk;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/gj5;->e:Lr8/tdk;

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/n14;->c:Lr8/tdk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
