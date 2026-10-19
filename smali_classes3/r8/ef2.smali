.class public final synthetic Lr8/ef2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jv5;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Lr8/u15;


# direct methods
.method public synthetic constructor <init>(Lr8/jv5;Lr8/wce;Lr8/u15;I)V
    .locals 0

    iput p4, p0, Lr8/ef2;->a:I

    iput-object p1, p0, Lr8/ef2;->b:Lr8/jv5;

    iput-object p2, p0, Lr8/ef2;->c:Lr8/wce;

    iput-object p3, p0, Lr8/ef2;->d:Lr8/u15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/ef2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/f2;

    const/4 v1, 0x2

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/f2;-><init>(IILr8/xq5;)V

    iget-object v1, p0, Lr8/ef2;->b:Lr8/jv5;

    iget-object v2, p0, Lr8/ef2;->c:Lr8/wce;

    iget-object p0, p0, Lr8/ef2;->d:Lr8/u15;

    invoke-static {v1, v2, p0, v0}, Lr8/if2;->c(Lr8/jv5;Lr8/wce;Lr8/u15;Lr8/xp9;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/f2;

    const/4 v1, 0x2

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/f2;-><init>(IILr8/xq5;)V

    iget-object v1, p0, Lr8/ef2;->b:Lr8/jv5;

    iget-object v2, p0, Lr8/ef2;->c:Lr8/wce;

    iget-object p0, p0, Lr8/ef2;->d:Lr8/u15;

    invoke-static {v1, v2, p0, v0}, Lr8/if2;->c(Lr8/jv5;Lr8/wce;Lr8/u15;Lr8/xp9;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
