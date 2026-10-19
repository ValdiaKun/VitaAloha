.class public final synthetic Lr8/m5d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lr8/obe;

.field public final synthetic e:Lr8/p5d;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IFZLr8/obe;Lr8/p5d;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/m5d;->a:I

    iput p2, p0, Lr8/m5d;->b:F

    iput-boolean p3, p0, Lr8/m5d;->c:Z

    iput-object p4, p0, Lr8/m5d;->d:Lr8/obe;

    iput-object p5, p0, Lr8/m5d;->e:Lr8/p5d;

    iput-object p6, p0, Lr8/m5d;->f:Lr8/jp9;

    iput p7, p0, Lr8/m5d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/m5d;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget v0, p0, Lr8/m5d;->a:I

    iget v1, p0, Lr8/m5d;->b:F

    iget-boolean v2, p0, Lr8/m5d;->c:Z

    iget-object v3, p0, Lr8/m5d;->d:Lr8/obe;

    iget-object v4, p0, Lr8/m5d;->e:Lr8/p5d;

    iget-object v5, p0, Lr8/m5d;->f:Lr8/jp9;

    invoke-static/range {v0 .. v7}, Lr8/o5d;->h(IFZLr8/obe;Lr8/p5d;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
