.class public final synthetic Lr8/tf9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lr8/rgf;

.field public final synthetic d:Lr8/l95;

.field public final synthetic e:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(IFLr8/rgf;Lr8/l95;Lr8/l95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/tf9;->a:I

    iput p2, p0, Lr8/tf9;->b:F

    iput-object p3, p0, Lr8/tf9;->c:Lr8/rgf;

    iput-object p4, p0, Lr8/tf9;->d:Lr8/l95;

    iput-object p5, p0, Lr8/tf9;->e:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6c01

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v0, p0, Lr8/tf9;->a:I

    iget v1, p0, Lr8/tf9;->b:F

    iget-object v2, p0, Lr8/tf9;->c:Lr8/rgf;

    iget-object v3, p0, Lr8/tf9;->d:Lr8/l95;

    iget-object v4, p0, Lr8/tf9;->e:Lr8/l95;

    invoke-static/range {v0 .. v6}, Lr8/dg9;->b(IFLr8/rgf;Lr8/l95;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
