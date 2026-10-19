.class public final synthetic Lr8/brg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lr8/d75;

.field public final synthetic e:Lr8/gba;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IZLr8/d75;Lr8/gba;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/brg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/brg;->b:I

    iput-boolean p2, p0, Lr8/brg;->c:Z

    iput-object p3, p0, Lr8/brg;->d:Lr8/d75;

    iput-object p4, p0, Lr8/brg;->e:Lr8/gba;

    iput-boolean p5, p0, Lr8/brg;->f:Z

    iput p6, p0, Lr8/brg;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IZZLr8/d75;Lr8/gba;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/brg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/brg;->b:I

    iput-boolean p2, p0, Lr8/brg;->c:Z

    iput-boolean p3, p0, Lr8/brg;->f:Z

    iput-object p4, p0, Lr8/brg;->d:Lr8/d75;

    iput-object p5, p0, Lr8/brg;->e:Lr8/gba;

    iput p6, p0, Lr8/brg;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/brg;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/brg;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v2

    iget v1, p0, Lr8/brg;->b:I

    iget-object v3, p0, Lr8/brg;->d:Lr8/d75;

    iget-object v5, p0, Lr8/brg;->e:Lr8/gba;

    iget-boolean v6, p0, Lr8/brg;->c:Z

    iget-boolean v7, p0, Lr8/brg;->f:Z

    invoke-static/range {v1 .. v7}, Lr8/frg;->d(IILr8/d75;Lr8/gb5;Lr8/gba;ZZ)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/brg;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v1

    iget v0, p0, Lr8/brg;->b:I

    iget-object v2, p0, Lr8/brg;->d:Lr8/d75;

    iget-object v4, p0, Lr8/brg;->e:Lr8/gba;

    iget-boolean v5, p0, Lr8/brg;->c:Z

    iget-boolean v6, p0, Lr8/brg;->f:Z

    invoke-static/range {v0 .. v6}, Lr8/frg;->f(IILr8/d75;Lr8/gb5;Lr8/gba;ZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
