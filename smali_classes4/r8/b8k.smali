.class public final synthetic Lr8/b8k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:F

.field public final synthetic e:Lr8/uzd;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lr8/mp9;FLr8/uzd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/b8k;->a:I

    iput-object p2, p0, Lr8/b8k;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/b8k;->c:Lr8/mp9;

    iput p4, p0, Lr8/b8k;->d:F

    iput-object p5, p0, Lr8/b8k;->e:Lr8/uzd;

    iput p6, p0, Lr8/b8k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/b8k;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v0, p0, Lr8/b8k;->a:I

    iget-object v1, p0, Lr8/b8k;->b:Ljava/util/List;

    iget-object v2, p0, Lr8/b8k;->c:Lr8/mp9;

    iget v3, p0, Lr8/b8k;->d:F

    iget-object v4, p0, Lr8/b8k;->e:Lr8/uzd;

    invoke-static/range {v0 .. v6}, Lr8/e8k;->a(ILjava/util/List;Lr8/mp9;FLr8/uzd;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
