.class public final synthetic Lr8/qz9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qz9;->a:Ljava/util/List;

    iput p2, p0, Lr8/qz9;->b:I

    iput p3, p0, Lr8/qz9;->c:I

    iput p4, p0, Lr8/qz9;->d:I

    iput p5, p0, Lr8/qz9;->e:F

    iput p6, p0, Lr8/qz9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/qz9;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/qz9;->a:Ljava/util/List;

    iget v1, p0, Lr8/qz9;->b:I

    iget v2, p0, Lr8/qz9;->c:I

    iget v3, p0, Lr8/qz9;->d:I

    iget v4, p0, Lr8/qz9;->e:F

    invoke-static/range {v0 .. v6}, Lr8/gj5;->a(Ljava/util/List;IIIFLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
