.class public final synthetic Lr8/kn2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kn2;->a:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput p2, p0, Lr8/kn2;->b:F

    iput p3, p0, Lr8/kn2;->c:F

    iput p4, p0, Lr8/kn2;->d:F

    iput-wide p5, p0, Lr8/kn2;->e:J

    iput-boolean p7, p0, Lr8/kn2;->f:Z

    iput p8, p0, Lr8/kn2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/kn2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/kn2;->a:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget v1, p0, Lr8/kn2;->b:F

    iget v2, p0, Lr8/kn2;->c:F

    iget v3, p0, Lr8/kn2;->d:F

    iget-wide v4, p0, Lr8/kn2;->e:J

    iget-boolean v6, p0, Lr8/kn2;->f:Z

    invoke-static/range {v0 .. v8}, Lr8/sn2;->f(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;FFFJZLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
