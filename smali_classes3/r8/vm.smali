.class public final synthetic Lr8/vm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/vm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vm;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/vm;->d:Z

    iput-boolean p3, p0, Lr8/vm;->e:Z

    iput-boolean p4, p0, Lr8/vm;->f:Z

    iput-object p5, p0, Lr8/vm;->c:Ljava/lang/Object;

    iput p6, p0, Lr8/vm;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/jp9;ZZZII)V
    .locals 0

    iput p7, p0, Lr8/vm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vm;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/vm;->d:Z

    iput-boolean p4, p0, Lr8/vm;->e:Z

    iput-boolean p5, p0, Lr8/vm;->f:Z

    iput p6, p0, Lr8/vm;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/vm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/uzd;

    iget-object v0, p0, Lr8/vm;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/vm;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-boolean v2, p0, Lr8/vm;->d:Z

    iget-boolean v3, p0, Lr8/vm;->e:Z

    iget-boolean v4, p0, Lr8/vm;->f:Z

    invoke-static/range {v1 .. v7}, Lr8/d0h;->n(Lr8/uzd;ZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/vm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/vm;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jp9;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/vm;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-boolean v3, p0, Lr8/vm;->d:Z

    iget-boolean v4, p0, Lr8/vm;->e:Z

    iget-boolean v5, p0, Lr8/vm;->f:Z

    invoke-static/range {v1 .. v7}, Lr8/lmd;->a(Lr8/x9c;Lr8/jp9;ZZZLr8/gb5;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/vm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/x9c;

    iget-object v0, p0, Lr8/vm;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jp9;

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/vm;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-boolean v3, p0, Lr8/vm;->d:Z

    iget-boolean v4, p0, Lr8/vm;->e:Z

    iget-boolean v5, p0, Lr8/vm;->f:Z

    invoke-static/range {v1 .. v7}, Lr8/wm;->a(Lr8/x9c;Lr8/jp9;ZZZLr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
