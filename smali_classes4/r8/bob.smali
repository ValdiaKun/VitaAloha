.class public final Lr8/bob;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/bob;->a:I

    iput-object p1, p0, Lr8/bob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lr8/bob;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lr8/bob;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/uqj;

    iget-object p0, p0, Lr8/bob;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/uqj;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lr8/bob;->c()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
