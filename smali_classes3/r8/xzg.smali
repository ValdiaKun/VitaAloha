.class public final synthetic Lr8/xzg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/jnj;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/jnj;ZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xzg;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/xzg;->b:Lr8/jnj;

    iput-boolean p3, p0, Lr8/xzg;->c:Z

    iput-boolean p4, p0, Lr8/xzg;->d:Z

    iput-boolean p5, p0, Lr8/xzg;->e:Z

    iput-boolean p6, p0, Lr8/xzg;->f:Z

    iput-boolean p7, p0, Lr8/xzg;->g:Z

    iput-object p8, p0, Lr8/xzg;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput p9, p0, Lr8/xzg;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/xzg;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/xzg;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/xzg;->b:Lr8/jnj;

    iget-boolean v2, p0, Lr8/xzg;->c:Z

    iget-boolean v3, p0, Lr8/xzg;->d:Z

    iget-boolean v4, p0, Lr8/xzg;->e:Z

    iget-boolean v5, p0, Lr8/xzg;->f:Z

    iget-boolean v6, p0, Lr8/xzg;->g:Z

    iget-object v7, p0, Lr8/xzg;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-static/range {v0 .. v9}, Lr8/d0h;->m(Lr8/uzd;Lr8/jnj;ZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
