.class public final synthetic Lr8/mn2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFLr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/mn2;->a:Z

    iput-boolean p2, p0, Lr8/mn2;->b:Z

    iput-object p3, p0, Lr8/mn2;->c:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput p4, p0, Lr8/mn2;->d:F

    iput p5, p0, Lr8/mn2;->e:F

    iput p6, p0, Lr8/mn2;->f:F

    iput-object p7, p0, Lr8/mn2;->g:Lr8/jp9;

    iput p8, p0, Lr8/mn2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/mn2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-boolean v0, p0, Lr8/mn2;->a:Z

    iget-boolean v1, p0, Lr8/mn2;->b:Z

    iget-object v2, p0, Lr8/mn2;->c:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget v3, p0, Lr8/mn2;->d:F

    iget v4, p0, Lr8/mn2;->e:F

    iget v5, p0, Lr8/mn2;->f:F

    iget-object v6, p0, Lr8/mn2;->g:Lr8/jp9;

    invoke-static/range {v0 .. v8}, Lr8/sn2;->b(ZZLcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFLr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
