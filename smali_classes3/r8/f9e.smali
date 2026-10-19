.class public final synthetic Lr8/f9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lr8/mp7;

.field public final synthetic d:Lr8/l95;

.field public final synthetic e:Lr8/zp9;


# direct methods
.method public synthetic constructor <init>(ZZLr8/mp7;Lr8/l95;Lr8/zp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/f9e;->a:Z

    iput-boolean p2, p0, Lr8/f9e;->b:Z

    iput-object p3, p0, Lr8/f9e;->c:Lr8/mp7;

    iput-object p4, p0, Lr8/f9e;->d:Lr8/l95;

    iput-object p5, p0, Lr8/f9e;->e:Lr8/zp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/j9e;->b:Lr8/go7;

    iget-boolean v0, p0, Lr8/f9e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p2

    new-instance v0, Lr8/xs;

    iget-boolean v1, p0, Lr8/f9e;->b:Z

    iget-object v2, p0, Lr8/f9e;->c:Lr8/mp7;

    iget-object v3, p0, Lr8/f9e;->d:Lr8/l95;

    iget-object p0, p0, Lr8/f9e;->e:Lr8/zp9;

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/xs;-><init>(ZLr8/mp7;Lr8/l95;Lr8/zp9;)V

    const p0, -0x6f84db16

    invoke-static {p0, v0, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    sget v0, Lr8/poh;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
