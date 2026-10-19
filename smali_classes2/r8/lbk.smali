.class public final Lr8/lbk;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/ybk;

.field public final synthetic c:Lr8/xp9;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IJLr8/xp9;Lr8/ybk;)V
    .locals 0

    iput-wide p2, p0, Lr8/lbk;->a:J

    iput-object p5, p0, Lr8/lbk;->b:Lr8/ybk;

    iput-object p4, p0, Lr8/lbk;->c:Lr8/xp9;

    iput p1, p0, Lr8/lbk;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr8/lbk;->d:I

    or-int/lit8 v0, p1, 0x1

    iget-wide v1, p0, Lr8/lbk;->a:J

    iget-object v4, p0, Lr8/lbk;->c:Lr8/xp9;

    iget-object v5, p0, Lr8/lbk;->b:Lr8/ybk;

    invoke-static/range {v0 .. v5}, Lr8/mbk;->c(IJLr8/gb5;Lr8/xp9;Lr8/ybk;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
