.class public final synthetic Lr8/i95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/l95;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr8/l95;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i95;->a:Lr8/l95;

    iput-object p2, p0, Lr8/i95;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/i95;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/i95;->d:Ljava/lang/Object;

    iput p5, p0, Lr8/i95;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/i95;->e:I

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result p1

    or-int/lit8 v5, p1, 0x1

    iget-object v0, p0, Lr8/i95;->a:Lr8/l95;

    iget-object v1, p0, Lr8/i95;->b:Ljava/lang/Object;

    iget-object v2, p0, Lr8/i95;->c:Ljava/lang/Object;

    iget-object v3, p0, Lr8/i95;->d:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lr8/l95;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/gb5;I)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
