.class public final synthetic Lr8/m8c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/xdc;

.field public final synthetic c:Lr8/pgf;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/k51;

.field public final synthetic f:Lr8/c22;

.field public final synthetic g:Lr8/p49;

.field public final synthetic h:Z

.field public final synthetic i:Lr8/kj0;

.field public final synthetic j:Lr8/mp9;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m8c;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/m8c;->b:Lr8/xdc;

    iput-object p3, p0, Lr8/m8c;->c:Lr8/pgf;

    iput-boolean p4, p0, Lr8/m8c;->d:Z

    iput-object p5, p0, Lr8/m8c;->e:Lr8/k51;

    iput-object p6, p0, Lr8/m8c;->f:Lr8/c22;

    iput-object p7, p0, Lr8/m8c;->g:Lr8/p49;

    iput-boolean p8, p0, Lr8/m8c;->h:Z

    iput-object p9, p0, Lr8/m8c;->i:Lr8/kj0;

    iput-object p10, p0, Lr8/m8c;->j:Lr8/mp9;

    iput p11, p0, Lr8/m8c;->k:I

    iput p12, p0, Lr8/m8c;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/m8c;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/m8c;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/m8c;->b:Lr8/xdc;

    iget-object v2, p0, Lr8/m8c;->c:Lr8/pgf;

    iget-boolean v3, p0, Lr8/m8c;->d:Z

    iget-object v4, p0, Lr8/m8c;->e:Lr8/k51;

    iget-object v5, p0, Lr8/m8c;->f:Lr8/c22;

    iget-object v6, p0, Lr8/m8c;->g:Lr8/p49;

    iget-boolean v7, p0, Lr8/m8c;->h:Z

    iget-object v8, p0, Lr8/m8c;->i:Lr8/kj0;

    iget-object v9, p0, Lr8/m8c;->j:Lr8/mp9;

    iget v12, p0, Lr8/m8c;->l:I

    invoke-static/range {v0 .. v12}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
