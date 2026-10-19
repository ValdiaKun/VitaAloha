.class public final Lr8/g5l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xmf;
.implements Lr8/zd8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/g5l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/vd5;)V
    .locals 1

    iget p0, p0, Lr8/g5l;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/s62;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/s62;-><init>(I)V

    iget-object p1, p1, Lr8/vd5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance p0, Lr8/f5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
