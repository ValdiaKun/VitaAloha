.class public final synthetic Lr8/d01;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/l95;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;II)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lr8/d01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d01;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d01;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d01;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/d01;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/d01;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr8/d01;->b:Lr8/l95;

    iput p8, p0, Lr8/d01;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/l95;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/d01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d01;->b:Lr8/l95;

    iput-object p2, p0, Lr8/d01;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/d01;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/d01;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/d01;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/d01;->h:Ljava/lang/Object;

    iput p7, p0, Lr8/d01;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/d01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/d01;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/d01;->c:I

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result p1

    or-int/lit8 v8, p1, 0x1

    iget-object v1, p0, Lr8/d01;->b:Lr8/l95;

    iget-object v2, p0, Lr8/d01;->d:Ljava/lang/Object;

    iget-object v4, p0, Lr8/d01;->f:Ljava/lang/Object;

    iget-object v5, p0, Lr8/d01;->g:Ljava/lang/Object;

    iget-object v6, p0, Lr8/d01;->h:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lr8/l95;->a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/d01;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/i01;

    iget-object v0, p0, Lr8/d01;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/pz0;

    iget-object v0, p0, Lr8/d01;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/zwm;

    iget-object v0, p0, Lr8/d01;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/h44;

    iget-object v0, p0, Lr8/d01;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/i44;

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v6, p0, Lr8/d01;->b:Lr8/l95;

    iget v9, p0, Lr8/d01;->c:I

    invoke-static/range {v1 .. v9}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
