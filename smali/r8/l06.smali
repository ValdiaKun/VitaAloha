.class public final Lr8/l06;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/lkm;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/r19;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Lr8/l95;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr8/lkm;Lr8/uzd;Lr8/r19;Lr8/mp9;Lr8/l95;I)V
    .locals 0

    iput-object p1, p0, Lr8/l06;->a:Lr8/lkm;

    iput-object p2, p0, Lr8/l06;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/l06;->c:Lr8/r19;

    iput-object p4, p0, Lr8/l06;->d:Lr8/mp9;

    iput-object p5, p0, Lr8/l06;->e:Lr8/l95;

    iput p6, p0, Lr8/l06;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr8/l06;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/l06;->a:Lr8/lkm;

    iget-object v1, p0, Lr8/l06;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/l06;->c:Lr8/r19;

    iget-object v3, p0, Lr8/l06;->d:Lr8/mp9;

    iget-object v4, p0, Lr8/l06;->e:Lr8/l95;

    invoke-static/range {v0 .. v6}, Lr8/zg2;->f(Lr8/lkm;Lr8/uzd;Lr8/r19;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
