.class public final Lr8/wf9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/l95;

.field public final synthetic b:Lr8/mti;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lr8/l95;Lr8/mti;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wf9;->a:Lr8/l95;

    iput-object p2, p0, Lr8/wf9;->b:Lr8/mti;

    iput-object p3, p0, Lr8/wf9;->c:Ljava/util/List;

    iput p4, p0, Lr8/wf9;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lr8/pb5;->a:I

    iget-object p2, p0, Lr8/wf9;->c:Ljava/util/List;

    iget v0, p0, Lr8/wf9;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/wf9;->a:Lr8/l95;

    iget-object p0, p0, Lr8/wf9;->b:Lr8/mti;

    invoke-virtual {v1, p0, p2, p1, v0}, Lr8/l95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
