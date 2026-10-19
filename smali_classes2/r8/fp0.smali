.class public final Lr8/fp0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/lm0;Lr8/e0a;ILr8/p25;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/fp0;->a:I

    iput-object p1, p0, Lr8/fp0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fp0;->e:Ljava/lang/Object;

    iput p3, p0, Lr8/fp0;->b:I

    iput-object p4, p0, Lr8/fp0;->f:Ljava/lang/Object;

    iput p5, p0, Lr8/fp0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lr8/uzd;Lr8/mp9;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/fp0;->a:I

    iput-object p1, p0, Lr8/fp0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fp0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fp0;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/fp0;->b:I

    iput p5, p0, Lr8/fp0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/fp0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr8/fp0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/lm0;

    iget-object p1, p0, Lr8/fp0;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/e0a;

    iget-object p1, p0, Lr8/fp0;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/p25;

    iget p1, p0, Lr8/fp0;->c:I

    or-int/lit8 v6, p1, 0x1

    iget v3, p0, Lr8/fp0;->b:I

    invoke-static/range {v1 .. v6}, Lr8/sfb;->e(Lr8/lm0;Lr8/e0a;ILr8/p25;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr8/fp0;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr8/mp9;

    iget-object p1, p0, Lr8/fp0;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/uzd;

    iget-object p1, p0, Lr8/fp0;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/mp9;

    iget p1, p0, Lr8/fp0;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v4

    iget v5, p0, Lr8/fp0;->c:I

    invoke-static/range {v0 .. v5}, Lr8/x21;->b(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
