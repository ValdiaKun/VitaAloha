.class public final synthetic Lr8/as4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/es4;

.field public final synthetic c:Lr8/icj;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/es4;Lr8/icj;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/as4;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/as4;->b:Lr8/es4;

    iput-object p3, p0, Lr8/as4;->c:Lr8/icj;

    iput-object p4, p0, Lr8/as4;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/as4;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/as4;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/as4;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/as4;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/as4;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/as4;->j:Lr8/jp9;

    iput-object p11, p0, Lr8/as4;->k:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v12

    iget-object v0, p0, Lr8/as4;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/as4;->b:Lr8/es4;

    iget-object v2, p0, Lr8/as4;->c:Lr8/icj;

    iget-object v3, p0, Lr8/as4;->d:Lr8/jp9;

    iget-object v4, p0, Lr8/as4;->e:Lr8/mp9;

    iget-object v5, p0, Lr8/as4;->f:Lr8/jp9;

    iget-object v6, p0, Lr8/as4;->g:Lr8/jp9;

    iget-object v7, p0, Lr8/as4;->h:Lr8/jp9;

    iget-object v8, p0, Lr8/as4;->i:Lr8/jp9;

    iget-object v9, p0, Lr8/as4;->j:Lr8/jp9;

    iget-object v10, p0, Lr8/as4;->k:Lr8/jp9;

    invoke-static/range {v0 .. v12}, Lr8/ds4;->e(Lr8/uzd;Lr8/es4;Lr8/icj;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
