.class public final synthetic Lr8/gmo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/x9c;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;ZZZLjava/lang/Integer;Lr8/jp9;II)V
    .locals 0

    iput p9, p0, Lr8/gmo;->a:I

    iput-object p1, p0, Lr8/gmo;->b:Lr8/x9c;

    iput-object p2, p0, Lr8/gmo;->c:Lr8/uzd;

    iput-boolean p3, p0, Lr8/gmo;->d:Z

    iput-boolean p4, p0, Lr8/gmo;->e:Z

    iput-boolean p5, p0, Lr8/gmo;->f:Z

    iput-object p6, p0, Lr8/gmo;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lr8/gmo;->h:Lr8/jp9;

    iput p8, p0, Lr8/gmo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/gmo;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/gmo;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v1, p0, Lr8/gmo;->b:Lr8/x9c;

    iget-object v2, p0, Lr8/gmo;->c:Lr8/uzd;

    iget-boolean v3, p0, Lr8/gmo;->d:Z

    iget-boolean v4, p0, Lr8/gmo;->e:Z

    iget-boolean v5, p0, Lr8/gmo;->f:Z

    iget-object v6, p0, Lr8/gmo;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lr8/gmo;->h:Lr8/jp9;

    invoke-static/range {v1 .. v9}, Lr8/kmo;->a(Lr8/x9c;Lr8/uzd;ZZZLjava/lang/Integer;Lr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/gmo;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/gmo;->b:Lr8/x9c;

    iget-object v1, p0, Lr8/gmo;->c:Lr8/uzd;

    iget-boolean v2, p0, Lr8/gmo;->d:Z

    iget-boolean v3, p0, Lr8/gmo;->e:Z

    iget-boolean v4, p0, Lr8/gmo;->f:Z

    iget-object v5, p0, Lr8/gmo;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lr8/gmo;->h:Lr8/jp9;

    invoke-static/range {v0 .. v8}, Lr8/kmo;->b(Lr8/x9c;Lr8/uzd;ZZZLjava/lang/Integer;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
