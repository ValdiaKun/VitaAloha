.class public final synthetic Lr8/r3k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/t3k;

.field public final synthetic c:Lr8/z77;


# direct methods
.method public synthetic constructor <init>(Lr8/t3k;Lr8/z77;I)V
    .locals 0

    iput p3, p0, Lr8/r3k;->a:I

    iput-object p1, p0, Lr8/r3k;->b:Lr8/t3k;

    iput-object p2, p0, Lr8/r3k;->c:Lr8/z77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/r3k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/r3k;->b:Lr8/t3k;

    iget-object v0, v0, Lr8/t3k;->c:Lr8/sn9;

    iget-object v0, v0, Lr8/sn9;->a:Lr8/xe0;

    new-instance v1, Lr8/t77;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/r3k;->c:Lr8/z77;

    invoke-direct {v1, p0, v2}, Lr8/t77;-><init>(Lr8/z77;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/r3k;->b:Lr8/t3k;

    iget-object v1, v0, Lr8/t3k;->c:Lr8/sn9;

    iget-object v1, v1, Lr8/sn9;->a:Lr8/xe0;

    new-instance v2, Lr8/t77;

    const/4 v3, 0x1

    iget-object p0, p0, Lr8/r3k;->c:Lr8/z77;

    invoke-direct {v2, p0, v3}, Lr8/t77;-><init>(Lr8/z77;I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, v0, Lr8/t3k;->d:Lr8/co9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/co9;->c:Lr8/ung;

    sget-object v2, Lr8/co9;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/t3k;->f:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/co9;->a(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
