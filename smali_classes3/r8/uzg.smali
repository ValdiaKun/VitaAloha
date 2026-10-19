.class public final synthetic Lr8/uzg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/x9c;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/jnj;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lr8/x9c;Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uzg;->a:Lr8/x9c;

    iput-object p2, p0, Lr8/uzg;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/uzg;->c:Lr8/jnj;

    iput-boolean p4, p0, Lr8/uzg;->d:Z

    iput-boolean p5, p0, Lr8/uzg;->e:Z

    iput-boolean p6, p0, Lr8/uzg;->f:Z

    iput-boolean p7, p0, Lr8/uzg;->g:Z

    iput-boolean p8, p0, Lr8/uzg;->h:Z

    iput-boolean p9, p0, Lr8/uzg;->i:Z

    iput-object p10, p0, Lr8/uzg;->j:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput p11, p0, Lr8/uzg;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/uzg;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/uzg;->a:Lr8/x9c;

    iget-object v1, p0, Lr8/uzg;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/uzg;->c:Lr8/jnj;

    iget-boolean v3, p0, Lr8/uzg;->d:Z

    iget-boolean v4, p0, Lr8/uzg;->e:Z

    iget-boolean v5, p0, Lr8/uzg;->f:Z

    iget-boolean v6, p0, Lr8/uzg;->g:Z

    iget-boolean v7, p0, Lr8/uzg;->h:Z

    iget-boolean v8, p0, Lr8/uzg;->i:Z

    iget-object v9, p0, Lr8/uzg;->j:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-static/range {v0 .. v11}, Lr8/d0h;->l(Lr8/x9c;Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
