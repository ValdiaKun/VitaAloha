.class public final Lr8/uu6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/gc;


# direct methods
.method public synthetic constructor <init>(Lr8/gc;I)V
    .locals 0

    iput p2, p0, Lr8/uu6;->a:I

    iput-object p1, p0, Lr8/uu6;->b:Lr8/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/uu6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/uu6;->b:Lr8/gc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/uu6;->b:Lr8/gc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
