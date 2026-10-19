.class public final Lr8/qr0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/r28;

.field public final synthetic e:Lr8/w98;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr8/l95;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;III)V
    .locals 0

    iput p9, p0, Lr8/qr0;->a:I

    iput-boolean p1, p0, Lr8/qr0;->b:Z

    iput-object p2, p0, Lr8/qr0;->c:Lr8/uzd;

    iput-object p3, p0, Lr8/qr0;->d:Lr8/r28;

    iput-object p4, p0, Lr8/qr0;->e:Lr8/w98;

    iput-object p5, p0, Lr8/qr0;->f:Ljava/lang/String;

    iput-object p6, p0, Lr8/qr0;->g:Lr8/l95;

    iput p7, p0, Lr8/qr0;->h:I

    iput p8, p0, Lr8/qr0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/qr0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr8/qr0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget v9, p0, Lr8/qr0;->i:I

    iget-boolean v1, p0, Lr8/qr0;->b:Z

    iget-object v2, p0, Lr8/qr0;->c:Lr8/uzd;

    iget-object v3, p0, Lr8/qr0;->d:Lr8/r28;

    iget-object v4, p0, Lr8/qr0;->e:Lr8/w98;

    iget-object v5, p0, Lr8/qr0;->f:Ljava/lang/String;

    iget-object v6, p0, Lr8/qr0;->g:Lr8/l95;

    invoke-static/range {v1 .. v9}, Lr8/he1;->J(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr8/qr0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget v8, p0, Lr8/qr0;->i:I

    iget-boolean v0, p0, Lr8/qr0;->b:Z

    iget-object v1, p0, Lr8/qr0;->c:Lr8/uzd;

    iget-object v2, p0, Lr8/qr0;->d:Lr8/r28;

    iget-object v3, p0, Lr8/qr0;->e:Lr8/w98;

    iget-object v4, p0, Lr8/qr0;->f:Ljava/lang/String;

    iget-object v5, p0, Lr8/qr0;->g:Lr8/l95;

    invoke-static/range {v0 .. v8}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
