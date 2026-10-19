.class public final synthetic Lr8/fmo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    iput p3, p0, Lr8/fmo;->a:I

    iput-boolean p1, p0, Lr8/fmo;->b:Z

    iput-boolean p2, p0, Lr8/fmo;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/fmo;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    check-cast p1, Lr8/ayi;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p1, v4

    move-object v8, p2

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p1, v2}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    sget p1, Lr8/dll;->$stable:I

    or-int/lit16 v9, p1, 0x6180

    const/16 v10, 0x61

    const/4 v3, 0x0

    sget-object v4, Lr8/nmo;->g:Lr8/mmo;

    iget-boolean v5, p0, Lr8/fmo;->b:Z

    iget-boolean v6, p0, Lr8/fmo;->c:Z

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lr8/ell;->a(Lr8/uzd;Lr8/oxl;ZZLr8/pkl;Lr8/gb5;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 p3, p1, 0x11

    if-eq p3, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p1, v4

    move-object v8, p2

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p1, v2}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lr8/pb5;->a:I

    sget p1, Lr8/dll;->$stable:I

    or-int/lit16 v9, p1, 0x6180

    const/16 v10, 0x61

    const/4 v3, 0x0

    sget-object v4, Lr8/nmo;->f:Lr8/mmo;

    iget-boolean v5, p0, Lr8/fmo;->b:Z

    iget-boolean v6, p0, Lr8/fmo;->c:Z

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lr8/ell;->a(Lr8/uzd;Lr8/oxl;ZZLr8/pkl;Lr8/gb5;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
