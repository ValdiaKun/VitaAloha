.class public final synthetic Lr8/q8c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/u9c;

.field public final synthetic d:Lr8/pgf;

.field public final synthetic e:Lr8/p49;

.field public final synthetic f:Z

.field public final synthetic g:Lr8/kj0;

.field public final synthetic h:Lr8/k51;

.field public final synthetic i:Lr8/h51;

.field public final synthetic j:Lr8/mp9;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/q3a;Lr8/uzd;Lr8/u9c;Lr8/pgf;Lr8/k51;Lr8/h51;Lr8/p49;ZLr8/kj0;Lr8/mp9;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/q8c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q8c;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr8/q8c;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/q8c;->c:Lr8/u9c;

    iput-object p4, p0, Lr8/q8c;->d:Lr8/pgf;

    iput-object p5, p0, Lr8/q8c;->h:Lr8/k51;

    iput-object p6, p0, Lr8/q8c;->i:Lr8/h51;

    iput-object p7, p0, Lr8/q8c;->e:Lr8/p49;

    iput-boolean p8, p0, Lr8/q8c;->f:Z

    iput-object p9, p0, Lr8/q8c;->g:Lr8/kj0;

    iput-object p10, p0, Lr8/q8c;->j:Lr8/mp9;

    iput p11, p0, Lr8/q8c;->k:I

    iput p12, p0, Lr8/q8c;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/u9c;Lr8/v3a;Lr8/pgf;Lr8/p49;ZLr8/kj0;Lr8/k51;Lr8/h51;Lr8/mp9;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/q8c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q8c;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/q8c;->c:Lr8/u9c;

    iput-object p3, p0, Lr8/q8c;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr8/q8c;->d:Lr8/pgf;

    iput-object p5, p0, Lr8/q8c;->e:Lr8/p49;

    iput-boolean p6, p0, Lr8/q8c;->f:Z

    iput-object p7, p0, Lr8/q8c;->g:Lr8/kj0;

    iput-object p8, p0, Lr8/q8c;->h:Lr8/k51;

    iput-object p9, p0, Lr8/q8c;->i:Lr8/h51;

    iput-object p10, p0, Lr8/q8c;->j:Lr8/mp9;

    iput p11, p0, Lr8/q8c;->k:I

    iput p12, p0, Lr8/q8c;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/q8c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/q8c;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/v3a;

    move-object v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr8/q8c;->k:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v12

    iget v0, p0, Lr8/q8c;->l:I

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v13

    iget-object v1, p0, Lr8/q8c;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/q8c;->c:Lr8/u9c;

    iget-object v4, p0, Lr8/q8c;->d:Lr8/pgf;

    iget-object v5, p0, Lr8/q8c;->e:Lr8/p49;

    iget-boolean v6, p0, Lr8/q8c;->f:Z

    iget-object v7, p0, Lr8/q8c;->g:Lr8/kj0;

    iget-object v8, p0, Lr8/q8c;->h:Lr8/k51;

    iget-object v9, p0, Lr8/q8c;->i:Lr8/h51;

    iget-object v10, p0, Lr8/q8c;->j:Lr8/mp9;

    invoke-static/range {v1 .. v13}, Lr8/b9b;->a(Lr8/uzd;Lr8/u9c;Lr8/v3a;Lr8/pgf;Lr8/p49;ZLr8/kj0;Lr8/k51;Lr8/h51;Lr8/mp9;Lr8/gb5;II)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/q8c;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/q3a;

    move-object v11, p1

    check-cast v11, Lr8/gb5;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lr8/q8c;->k:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/izh;->a(I)I

    move-result v12

    iget-object v2, p0, Lr8/q8c;->b:Lr8/uzd;

    iget-object v3, p0, Lr8/q8c;->c:Lr8/u9c;

    iget-object v4, p0, Lr8/q8c;->d:Lr8/pgf;

    iget-object v5, p0, Lr8/q8c;->h:Lr8/k51;

    iget-object v6, p0, Lr8/q8c;->i:Lr8/h51;

    iget-object v7, p0, Lr8/q8c;->e:Lr8/p49;

    iget-boolean v8, p0, Lr8/q8c;->f:Z

    iget-object v9, p0, Lr8/q8c;->g:Lr8/kj0;

    iget-object v10, p0, Lr8/q8c;->j:Lr8/mp9;

    iget v13, p0, Lr8/q8c;->l:I

    invoke-static/range {v1 .. v13}, Lr8/c7b;->d(Lr8/q3a;Lr8/uzd;Lr8/u9c;Lr8/pgf;Lr8/k51;Lr8/h51;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
