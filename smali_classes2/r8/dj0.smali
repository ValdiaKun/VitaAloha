.class public final Lr8/dj0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Lr8/uzd;)V
    .locals 0

    iput p2, p0, Lr8/dj0;->a:I

    iput-object p4, p0, Lr8/dj0;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/dj0;->d:Ljava/lang/Object;

    iput p1, p0, Lr8/dj0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/dj0;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lr8/dj0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget v0, p0, Lr8/dj0;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v0

    iget-object p0, p0, Lr8/dj0;->b:Lr8/uzd;

    invoke-static {p0, p2, p1, v0}, Lr8/z3d;->b(Lr8/uzd;Ljava/util/List;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lr8/dj0;->d:Ljava/lang/Object;

    check-cast p2, Lr8/xp9;

    iget v0, p0, Lr8/dj0;->c:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v0

    iget-object p0, p0, Lr8/dj0;->b:Lr8/uzd;

    invoke-static {p0, p2, p1, v0}, Lr8/x21;->d(Lr8/uzd;Lr8/xp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
