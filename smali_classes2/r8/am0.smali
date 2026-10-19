.class public final Lr8/am0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/okg;

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/pkg;

.field public final synthetic d:Lr8/l95;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr8/okg;Lr8/jp9;Lr8/pkg;Lr8/l95;II)V
    .locals 0

    iput-object p1, p0, Lr8/am0;->a:Lr8/okg;

    iput-object p2, p0, Lr8/am0;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/am0;->c:Lr8/pkg;

    iput-object p4, p0, Lr8/am0;->d:Lr8/l95;

    iput p5, p0, Lr8/am0;->e:I

    iput p6, p0, Lr8/am0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr8/am0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget v6, p0, Lr8/am0;->f:I

    iget-object v0, p0, Lr8/am0;->a:Lr8/okg;

    iget-object v1, p0, Lr8/am0;->b:Lr8/jp9;

    iget-object v2, p0, Lr8/am0;->c:Lr8/pkg;

    iget-object v3, p0, Lr8/am0;->d:Lr8/l95;

    invoke-static/range {v0 .. v6}, Lr8/dm0;->a(Lr8/okg;Lr8/jp9;Lr8/pkg;Lr8/l95;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
