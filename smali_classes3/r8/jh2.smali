.class public final synthetic Lr8/jh2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lr8/jh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jh2;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/jh2;->b:Z

    iput p3, p0, Lr8/jh2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/jh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jh2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/jh2;->b:Z

    iput p3, p0, Lr8/jh2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/jh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/jh2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/uzd;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/jh2;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/jh2;->b:Z

    invoke-static {v0, p0, p1, p2}, Lr8/ize;->d(Lr8/uzd;ZLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/jh2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean v1, p0, Lr8/jh2;->b:Z

    iget p0, p0, Lr8/jh2;->c:I

    invoke-static {v0, v1, p1, p2, p0}, Lr8/lh2;->e(Ljava/lang/String;ZLr8/gb5;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
