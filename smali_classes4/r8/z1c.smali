.class public final Lr8/z1c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/tsm;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/aod;Lr8/psm;Lr8/tsm;Z)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr8/z1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr8/z1c;->b:Lr8/tsm;

    iput-object p1, p0, Lr8/z1c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lr8/z1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/z1c;->b:Lr8/tsm;

    iput-object p1, p0, Lr8/z1c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/z1c;->a:I

    check-cast p1, Lr8/b2c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/z1c;->b:Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/z1c;->b:Lr8/tsm;

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
