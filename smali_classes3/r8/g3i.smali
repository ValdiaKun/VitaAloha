.class public final synthetic Lr8/g3i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/v3i;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/v3i;ZFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g3i;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/g3i;->b:Lr8/v3i;

    iput-boolean p3, p0, Lr8/g3i;->c:Z

    iput p4, p0, Lr8/g3i;->d:F

    iput p5, p0, Lr8/g3i;->e:F

    iput p6, p0, Lr8/g3i;->f:I

    iput p7, p0, Lr8/g3i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/g3i;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/g3i;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/g3i;->b:Lr8/v3i;

    iget-boolean v2, p0, Lr8/g3i;->c:Z

    iget v3, p0, Lr8/g3i;->d:F

    iget v4, p0, Lr8/g3i;->e:F

    iget v5, p0, Lr8/g3i;->f:I

    invoke-static/range {v0 .. v7}, Lr8/h3i;->b(Lr8/uzd;Lr8/v3i;ZFFILr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
