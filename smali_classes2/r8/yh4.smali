.class public final synthetic Lr8/yh4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/yp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;III)V
    .locals 0

    iput p7, p0, Lr8/yh4;->a:I

    iput-object p1, p0, Lr8/yh4;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/yh4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/yh4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/yh4;->g:Lr8/yp9;

    iput p5, p0, Lr8/yh4;->c:I

    iput p6, p0, Lr8/yh4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/yh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/yh4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/y3o;

    iget-object v0, p0, Lr8/yh4;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/mp9;

    iget-object v0, p0, Lr8/yh4;->g:Lr8/yp9;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/yh4;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v1, p0, Lr8/yh4;->b:Lr8/uzd;

    iget v7, p0, Lr8/yh4;->d:I

    invoke-static/range {v1 .. v7}, Lr8/l4o;->i(Lr8/uzd;Lr8/y3o;Lr8/mp9;Lr8/mp9;Lr8/gb5;II)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/yh4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lr8/yh4;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lr8/yh4;->g:Lr8/yp9;

    move-object v4, v0

    check-cast v4, Lr8/l95;

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/yh4;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v1, p0, Lr8/yh4;->b:Lr8/uzd;

    iget v7, p0, Lr8/yh4;->d:I

    invoke-static/range {v1 .. v7}, Lr8/zh4;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
