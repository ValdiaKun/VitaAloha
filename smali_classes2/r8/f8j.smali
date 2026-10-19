.class public final Lr8/f8j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xp9;

.field public final synthetic c:Lr8/l95;

.field public final synthetic d:Lr8/xp9;

.field public final synthetic e:Lr8/xp9;

.field public final synthetic f:Lr8/ide;

.field public final synthetic g:Lr8/xp9;


# direct methods
.method public constructor <init>(ILr8/xp9;Lr8/l95;Lr8/xp9;Lr8/xp9;Lr8/ide;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/f8j;->a:I

    iput-object p2, p0, Lr8/f8j;->b:Lr8/xp9;

    iput-object p3, p0, Lr8/f8j;->c:Lr8/l95;

    iput-object p4, p0, Lr8/f8j;->d:Lr8/xp9;

    iput-object p5, p0, Lr8/f8j;->e:Lr8/xp9;

    iput-object p6, p0, Lr8/f8j;->f:Lr8/ide;

    iput-object p7, p0, Lr8/f8j;->g:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    move-object v8, p1

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    iget-object v7, p0, Lr8/f8j;->g:Lr8/xp9;

    const/4 v9, 0x0

    iget v1, p0, Lr8/f8j;->a:I

    iget-object v2, p0, Lr8/f8j;->b:Lr8/xp9;

    iget-object v3, p0, Lr8/f8j;->c:Lr8/l95;

    iget-object v4, p0, Lr8/f8j;->d:Lr8/xp9;

    iget-object v5, p0, Lr8/f8j;->e:Lr8/xp9;

    iget-object v6, p0, Lr8/f8j;->f:Lr8/ide;

    invoke-static/range {v1 .. v9}, Lr8/h8j;->c(ILr8/xp9;Lr8/l95;Lr8/xp9;Lr8/xp9;Lr8/oqo;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
