.class public final synthetic Lr8/vzg;
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

.field public final synthetic h:Z

.field public final synthetic i:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vzg;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/vzg;->b:Lr8/jnj;

    iput-boolean p3, p0, Lr8/vzg;->c:Z

    iput-boolean p4, p0, Lr8/vzg;->d:Z

    iput-boolean p5, p0, Lr8/vzg;->e:Z

    iput-boolean p6, p0, Lr8/vzg;->f:Z

    iput-boolean p7, p0, Lr8/vzg;->g:Z

    iput-boolean p8, p0, Lr8/vzg;->h:Z

    iput-object p9, p0, Lr8/vzg;->i:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput p10, p0, Lr8/vzg;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/vzg;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/vzg;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/vzg;->b:Lr8/jnj;

    iget-boolean v2, p0, Lr8/vzg;->c:Z

    iget-boolean v3, p0, Lr8/vzg;->d:Z

    iget-boolean v4, p0, Lr8/vzg;->e:Z

    iget-boolean v5, p0, Lr8/vzg;->f:Z

    iget-boolean v6, p0, Lr8/vzg;->g:Z

    iget-boolean v7, p0, Lr8/vzg;->h:Z

    iget-object v8, p0, Lr8/vzg;->i:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-static/range {v0 .. v10}, Lr8/d0h;->h(Lr8/uzd;Lr8/jnj;ZZZZZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
