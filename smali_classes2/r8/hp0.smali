.class public final Lr8/hp0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/e0a;Lr8/y4m;II)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lr8/hp0;->a:I

    iput-object p1, p0, Lr8/hp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hp0;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/hp0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/e0a;Lr8/qz;Lr8/l95;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/hp0;->a:I

    iput-object p1, p0, Lr8/hp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hp0;->e:Ljava/lang/Object;

    iput p4, p0, Lr8/hp0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lr8/uzd;Lr8/mp9;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/hp0;->a:I

    iput-object p1, p0, Lr8/hp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hp0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hp0;->d:Ljava/lang/Object;

    iput p4, p0, Lr8/hp0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/hp0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr8/hp0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lr8/hp0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/e0a;

    iget-object p1, p0, Lr8/hp0;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/y4m;

    iget v4, p0, Lr8/hp0;->b:I

    const/16 v6, 0xc01

    invoke-static/range {v1 .. v6}, Lr8/oqj;->e(Ljava/lang/String;Lr8/e0a;Lr8/y4m;ILr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lr8/hp0;->c:Ljava/lang/Object;

    check-cast p2, Lr8/e0a;

    iget-object v0, p0, Lr8/hp0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qz;

    iget-object v1, p0, Lr8/hp0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/l95;

    iget p0, p0, Lr8/hp0;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, v0, v1, p1, p0}, Lr8/ag2;->b(Lr8/e0a;Lr8/qz;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lr8/hp0;->c:Ljava/lang/Object;

    check-cast p2, Lr8/mp9;

    iget-object v0, p0, Lr8/hp0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    iget-object v1, p0, Lr8/hp0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    iget p0, p0, Lr8/hp0;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Lr8/x21;->a(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
