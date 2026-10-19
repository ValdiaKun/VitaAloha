.class public final synthetic Lr8/hil;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gs0;


# direct methods
.method public synthetic constructor <init>(ILr8/gs0;)V
    .locals 0

    iput p1, p0, Lr8/hil;->a:I

    iput-object p2, p0, Lr8/hil;->b:Lr8/gs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/hil;->a:I

    iget-object p0, p0, Lr8/hil;->b:Lr8/gs0;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/gs0;->f:Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/gs0;->f:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
