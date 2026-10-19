.class public final synthetic Lr8/aij;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/eij;

.field public final synthetic c:Lr8/byi;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr8/eij;Lr8/byi;ZII)V
    .locals 0

    iput p5, p0, Lr8/aij;->a:I

    iput-object p1, p0, Lr8/aij;->b:Lr8/eij;

    iput-object p2, p0, Lr8/aij;->c:Lr8/byi;

    iput-boolean p3, p0, Lr8/aij;->d:Z

    iput p4, p0, Lr8/aij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/aij;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/aij;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/aij;->b:Lr8/eij;

    iget-object v1, p0, Lr8/aij;->c:Lr8/byi;

    iget-boolean p0, p0, Lr8/aij;->d:Z

    invoke-virtual {v0, v1, p0, p1, p2}, Lr8/eij;->h(Lr8/byi;ZLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget p2, p0, Lr8/aij;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/aij;->b:Lr8/eij;

    iget-object v1, p0, Lr8/aij;->c:Lr8/byi;

    iget-boolean p0, p0, Lr8/aij;->d:Z

    invoke-virtual {v0, v1, p0, p1, p2}, Lr8/eij;->j(Lr8/byi;ZLr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
