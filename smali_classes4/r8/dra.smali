.class public final synthetic Lr8/dra;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/zo3;


# direct methods
.method public synthetic constructor <init>(Lr8/zo3;I)V
    .locals 0

    iput p2, p0, Lr8/dra;->a:I

    iput-object p1, p0, Lr8/dra;->b:Lr8/zo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 1

    iget v0, p0, Lr8/dra;->a:I

    iget-object p0, p0, Lr8/dra;->b:Lr8/zo3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr8/hra;->b(Lr8/zo3;Lr8/fr9;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lr8/hra;->c(Lr8/zo3;Lr8/fr9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
