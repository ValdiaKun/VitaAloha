.class public final synthetic Lr8/n8c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/xdc;

.field public final synthetic c:Lr8/pgf;

.field public final synthetic d:Lr8/h51;

.field public final synthetic e:Lr8/d22;

.field public final synthetic f:Lr8/p49;

.field public final synthetic g:Z

.field public final synthetic h:Lr8/kj0;

.field public final synthetic i:Lr8/mp9;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/xdc;Lr8/pgf;Lr8/h51;Lr8/d22;Lr8/p49;ZLr8/kj0;Lr8/mp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n8c;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/n8c;->b:Lr8/xdc;

    iput-object p3, p0, Lr8/n8c;->c:Lr8/pgf;

    iput-object p4, p0, Lr8/n8c;->d:Lr8/h51;

    iput-object p5, p0, Lr8/n8c;->e:Lr8/d22;

    iput-object p6, p0, Lr8/n8c;->f:Lr8/p49;

    iput-boolean p7, p0, Lr8/n8c;->g:Z

    iput-object p8, p0, Lr8/n8c;->h:Lr8/kj0;

    iput-object p9, p0, Lr8/n8c;->i:Lr8/mp9;

    iput p10, p0, Lr8/n8c;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/n8c;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/n8c;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/n8c;->b:Lr8/xdc;

    iget-object v2, p0, Lr8/n8c;->c:Lr8/pgf;

    iget-object v3, p0, Lr8/n8c;->d:Lr8/h51;

    iget-object v4, p0, Lr8/n8c;->e:Lr8/d22;

    iget-object v5, p0, Lr8/n8c;->f:Lr8/p49;

    iget-boolean v6, p0, Lr8/n8c;->g:Z

    iget-object v7, p0, Lr8/n8c;->h:Lr8/kj0;

    iget-object v8, p0, Lr8/n8c;->i:Lr8/mp9;

    invoke-static/range {v0 .. v10}, Lr8/qab;->d(Lr8/uzd;Lr8/xdc;Lr8/pgf;Lr8/h51;Lr8/d22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
