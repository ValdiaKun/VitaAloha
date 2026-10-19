.class public final synthetic Lr8/naa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZLr8/mp9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/naa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/naa;->b:F

    iput-boolean p2, p0, Lr8/naa;->c:Z

    iput-object p3, p0, Lr8/naa;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/naa;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;FZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/naa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/naa;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/naa;->b:F

    iput-boolean p3, p0, Lr8/naa;->c:Z

    iput p4, p0, Lr8/naa;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/naa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/naa;->e:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lr8/naa;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v1, p0, Lr8/naa;->b:F

    iget-boolean p0, p0, Lr8/naa;->c:Z

    invoke-static {v1, p0, v0, p1, p2}, Lr8/fc6;->m(FZLr8/mp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/naa;->e:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/naa;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v1, p0, Lr8/naa;->b:F

    iget-boolean p0, p0, Lr8/naa;->c:Z

    invoke-static {v0, v1, p0, p1, p2}, Lr8/saa;->i(Lr8/uzd;FZLr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
