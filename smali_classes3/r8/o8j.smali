.class public final synthetic Lr8/o8j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:F

.field public final synthetic d:Lr8/xdc;

.field public final synthetic e:Lr8/x8l;

.field public final synthetic f:Lr8/xp9;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;FLr8/xdc;Lr8/x8l;Lr8/xp9;II)V
    .locals 0

    iput p7, p0, Lr8/o8j;->a:I

    iput-object p1, p0, Lr8/o8j;->b:Lr8/uzd;

    iput p2, p0, Lr8/o8j;->c:F

    iput-object p3, p0, Lr8/o8j;->d:Lr8/xdc;

    iput-object p4, p0, Lr8/o8j;->e:Lr8/x8l;

    iput-object p5, p0, Lr8/o8j;->f:Lr8/xp9;

    iput p6, p0, Lr8/o8j;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/o8j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/o8j;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v1, p0, Lr8/o8j;->b:Lr8/uzd;

    iget v2, p0, Lr8/o8j;->c:F

    iget-object v3, p0, Lr8/o8j;->d:Lr8/xdc;

    iget-object v4, p0, Lr8/o8j;->e:Lr8/x8l;

    iget-object v5, p0, Lr8/o8j;->f:Lr8/xp9;

    invoke-static/range {v1 .. v7}, Lr8/p8j;->d(Lr8/uzd;FLr8/xdc;Lr8/x8l;Lr8/xp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/o8j;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/o8j;->b:Lr8/uzd;

    iget v1, p0, Lr8/o8j;->c:F

    iget-object v2, p0, Lr8/o8j;->d:Lr8/xdc;

    iget-object v3, p0, Lr8/o8j;->e:Lr8/x8l;

    iget-object v4, p0, Lr8/o8j;->f:Lr8/xp9;

    invoke-static/range {v0 .. v6}, Lr8/p8j;->e(Lr8/uzd;FLr8/xdc;Lr8/x8l;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
