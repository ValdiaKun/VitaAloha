.class public final synthetic Lr8/j95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/h35;Lr8/o1e;Lr8/o0k;Lr8/gvm;Lr8/l95;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/j95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j95;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/j95;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/j95;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/j95;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/j95;->b:Ljava/lang/Object;

    iput p6, p0, Lr8/j95;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/l95;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/j95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j95;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/j95;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/j95;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/j95;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/j95;->g:Ljava/lang/Object;

    iput p6, p0, Lr8/j95;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/lkm;Lr8/dkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/j95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j95;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/j95;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/j95;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/j95;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/j95;->g:Ljava/lang/Object;

    iput p6, p0, Lr8/j95;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/j95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/j95;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/lkm;

    iget-object v0, p0, Lr8/j95;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/dkm;

    iget-object v0, p0, Lr8/j95;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/r19;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/j95;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v3, p0, Lr8/j95;->d:Ljava/lang/Object;

    iget-object v4, p0, Lr8/j95;->e:Ljava/lang/Object;

    invoke-static/range {v1 .. v7}, Lr8/pkm;->a(Lr8/lkm;Lr8/dkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/j95;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/h35;

    iget-object v0, p0, Lr8/j95;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/o1e;

    iget-object v0, p0, Lr8/j95;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/o0k;

    iget-object v0, p0, Lr8/j95;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/gvm;

    iget-object v0, p0, Lr8/j95;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/l95;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/j95;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lr8/bbd;->a(Lr8/h35;Lr8/o1e;Lr8/o0k;Lr8/gvm;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/j95;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/l95;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/j95;->c:I

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result p1

    or-int/lit8 v7, p1, 0x1

    iget-object v2, p0, Lr8/j95;->d:Ljava/lang/Object;

    iget-object v3, p0, Lr8/j95;->e:Ljava/lang/Object;

    iget-object v4, p0, Lr8/j95;->f:Ljava/lang/Object;

    iget-object v5, p0, Lr8/j95;->g:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v7}, Lr8/l95;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
