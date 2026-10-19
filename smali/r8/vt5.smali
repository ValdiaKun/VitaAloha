.class public final synthetic Lr8/vt5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/fgc;Lr8/va9;ZLr8/n2m;Lr8/z2f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/vt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vt5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vt5;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/vt5;->b:Z

    iput-object p4, p0, Lr8/vt5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/vt5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/j2i;Lr8/j2i;Lr8/qhe;ZLr8/q51;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/vt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vt5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vt5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/vt5;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/vt5;->b:Z

    iput-object p5, p0, Lr8/vt5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/vt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vt5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/j2i;

    iget-object v1, p0, Lr8/vt5;->d:Ljava/lang/Object;

    check-cast v1, Lr8/j2i;

    iget-object v2, p0, Lr8/vt5;->e:Ljava/lang/Object;

    check-cast v2, Lr8/qhe;

    iget-object v3, p0, Lr8/vt5;->f:Ljava/lang/Object;

    check-cast v3, Lr8/q51;

    check-cast p1, Lr8/ehe;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr8/j2i;->a:Z

    iput-boolean v4, v1, Lr8/j2i;->a:Z

    iget-boolean p0, p0, Lr8/vt5;->b:Z

    invoke-virtual {v2, p1, p0, v3}, Lr8/qhe;->n(Lr8/ehe;ZLr8/q51;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/vt5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fgc;

    iget-object v1, p0, Lr8/vt5;->d:Ljava/lang/Object;

    check-cast v1, Lr8/va9;

    iget-object v2, p0, Lr8/vt5;->e:Ljava/lang/Object;

    check-cast v2, Lr8/n2m;

    iget-object v3, p0, Lr8/vt5;->f:Ljava/lang/Object;

    check-cast v3, Lr8/z2f;

    check-cast p1, Lr8/m2f;

    invoke-virtual {v0}, Lr8/fgc;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lr8/va9;->a(Lr8/va9;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/fgc;->c:Lr8/xgk;

    if-eqz v1, :cond_1

    check-cast v1, Lr8/tr6;

    invoke-virtual {v1}, Lr8/tr6;->b()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr8/fgc;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lr8/vt5;->b:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lr8/fgc;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v1, p1, Lr8/m2f;->a:J

    iget-object p1, v0, Lr8/fgc;->d:Lr8/bq7;

    iget-object v4, v0, Lr8/fgc;->v:Lr8/ut5;

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v2, v5}, Lr8/y3m;->b(JZ)I

    move-result p0

    invoke-interface {v3, p0}, Lr8/z2f;->a(I)I

    move-result p0

    iget-object p1, p1, Lr8/bq7;->a:Lr8/s2m;

    invoke-static {p0, p0}, Lr8/nkj;->b(II)J

    move-result-wide v1

    const/4 p0, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p0}, Lr8/s2m;->b(Lr8/s2m;Lr8/ts0;JI)Lr8/s2m;

    move-result-object p0

    invoke-virtual {v4, p0}, Lr8/ut5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lr8/fgc;->a:Lr8/l1m;

    iget-object p0, p0, Lr8/l1m;->a:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    iget-object p1, v0, Lr8/fgc;->k:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1, p0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lr8/n2m;->i(Lr8/m2f;)V

    :cond_3
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
