.class public final synthetic Lr8/bse;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/x9c;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Ljava/lang/String;ZLr8/jp9;Lr8/jp9;II)V
    .locals 0

    iput p8, p0, Lr8/bse;->a:I

    iput-object p1, p0, Lr8/bse;->b:Lr8/x9c;

    iput-object p2, p0, Lr8/bse;->c:Lr8/uzd;

    iput-object p3, p0, Lr8/bse;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/bse;->e:Z

    iput-object p5, p0, Lr8/bse;->f:Lr8/jp9;

    iput-object p6, p0, Lr8/bse;->g:Lr8/jp9;

    iput p7, p0, Lr8/bse;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/bse;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/bse;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v1, p0, Lr8/bse;->b:Lr8/x9c;

    iget-object v2, p0, Lr8/bse;->c:Lr8/uzd;

    iget-object v3, p0, Lr8/bse;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lr8/bse;->e:Z

    iget-object v5, p0, Lr8/bse;->f:Lr8/jp9;

    iget-object v6, p0, Lr8/bse;->g:Lr8/jp9;

    invoke-static/range {v1 .. v8}, Lr8/cse;->b(Lr8/x9c;Lr8/uzd;Ljava/lang/String;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/bse;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/bse;->b:Lr8/x9c;

    iget-object v1, p0, Lr8/bse;->c:Lr8/uzd;

    iget-object v2, p0, Lr8/bse;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lr8/bse;->e:Z

    iget-object v4, p0, Lr8/bse;->f:Lr8/jp9;

    iget-object v5, p0, Lr8/bse;->g:Lr8/jp9;

    invoke-static/range {v0 .. v7}, Lr8/cse;->d(Lr8/x9c;Lr8/uzd;Ljava/lang/String;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
