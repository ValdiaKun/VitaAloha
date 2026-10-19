.class public final synthetic Lr8/o3c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/x9c;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/jp9;II)V
    .locals 0

    iput p7, p0, Lr8/o3c;->a:I

    iput-object p1, p0, Lr8/o3c;->b:Lr8/x9c;

    iput-object p2, p0, Lr8/o3c;->c:Lr8/uzd;

    iput-object p3, p0, Lr8/o3c;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/o3c;->e:Lr8/jp9;

    iput-object p5, p0, Lr8/o3c;->f:Lr8/jp9;

    iput p6, p0, Lr8/o3c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Lr8/jp9;Lr8/jp9;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lr8/o3c;->a:I

    iput-object p1, p0, Lr8/o3c;->b:Lr8/x9c;

    iput-object p2, p0, Lr8/o3c;->c:Lr8/uzd;

    iput-object p3, p0, Lr8/o3c;->e:Lr8/jp9;

    iput-object p4, p0, Lr8/o3c;->f:Lr8/jp9;

    iput-object p5, p0, Lr8/o3c;->d:Ljava/lang/String;

    iput p6, p0, Lr8/o3c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/o3c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/o3c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v1

    iget-object v2, p0, Lr8/o3c;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/o3c;->e:Lr8/jp9;

    iget-object v5, p0, Lr8/o3c;->f:Lr8/jp9;

    iget-object v6, p0, Lr8/o3c;->b:Lr8/x9c;

    iget-object v7, p0, Lr8/o3c;->c:Lr8/uzd;

    invoke-static/range {v1 .. v7}, Lr8/g4n;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/o3c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v0

    iget-object v1, p0, Lr8/o3c;->d:Ljava/lang/String;

    iget-object v3, p0, Lr8/o3c;->e:Lr8/jp9;

    iget-object v4, p0, Lr8/o3c;->f:Lr8/jp9;

    iget-object v5, p0, Lr8/o3c;->b:Lr8/x9c;

    iget-object v6, p0, Lr8/o3c;->c:Lr8/uzd;

    invoke-static/range {v0 .. v6}, Lr8/zej;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    goto :goto_0

    :pswitch_1
    move-object v2, p1

    check-cast v2, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/o3c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v0

    iget-object v1, p0, Lr8/o3c;->d:Ljava/lang/String;

    iget-object v3, p0, Lr8/o3c;->e:Lr8/jp9;

    iget-object v4, p0, Lr8/o3c;->f:Lr8/jp9;

    iget-object v5, p0, Lr8/o3c;->b:Lr8/x9c;

    iget-object v6, p0, Lr8/o3c;->c:Lr8/uzd;

    invoke-static/range {v0 .. v6}, Lr8/l7g;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    goto :goto_0

    :pswitch_2
    move-object v2, p1

    check-cast v2, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/o3c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v0

    iget-object v1, p0, Lr8/o3c;->d:Ljava/lang/String;

    iget-object v3, p0, Lr8/o3c;->e:Lr8/jp9;

    iget-object v4, p0, Lr8/o3c;->f:Lr8/jp9;

    iget-object v5, p0, Lr8/o3c;->b:Lr8/x9c;

    iget-object v6, p0, Lr8/o3c;->c:Lr8/uzd;

    invoke-static/range {v0 .. v6}, Lr8/spf;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    goto :goto_0

    :pswitch_3
    move-object v2, p1

    check-cast v2, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/o3c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v0

    iget-object v1, p0, Lr8/o3c;->d:Ljava/lang/String;

    iget-object v3, p0, Lr8/o3c;->e:Lr8/jp9;

    iget-object v4, p0, Lr8/o3c;->f:Lr8/jp9;

    iget-object v5, p0, Lr8/o3c;->b:Lr8/x9c;

    iget-object v6, p0, Lr8/o3c;->c:Lr8/uzd;

    invoke-static/range {v0 .. v6}, Lr8/spf;->d(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    goto :goto_0

    :pswitch_4
    move-object v2, p1

    check-cast v2, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/o3c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v0

    iget-object v1, p0, Lr8/o3c;->d:Ljava/lang/String;

    iget-object v3, p0, Lr8/o3c;->e:Lr8/jp9;

    iget-object v4, p0, Lr8/o3c;->f:Lr8/jp9;

    iget-object v5, p0, Lr8/o3c;->b:Lr8/x9c;

    iget-object v6, p0, Lr8/o3c;->c:Lr8/uzd;

    invoke-static/range {v0 .. v6}, Lr8/p3c;->a(ILjava/lang/String;Lr8/gb5;Lr8/jp9;Lr8/jp9;Lr8/x9c;Lr8/uzd;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
