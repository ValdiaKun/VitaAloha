.class public final synthetic Lr8/j5d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;FZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j5d;->a:Lr8/uzd;

    iput p2, p0, Lr8/j5d;->b:F

    iput-boolean p3, p0, Lr8/j5d;->c:Z

    iput-boolean p4, p0, Lr8/j5d;->d:Z

    iput-boolean p5, p0, Lr8/j5d;->e:Z

    iput-boolean p6, p0, Lr8/j5d;->f:Z

    iput-object p7, p0, Lr8/j5d;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/j5d;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/j5d;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/j5d;->j:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/j5d;->a:Lr8/uzd;

    iget v1, p0, Lr8/j5d;->b:F

    iget-boolean v2, p0, Lr8/j5d;->c:Z

    iget-boolean v3, p0, Lr8/j5d;->d:Z

    iget-boolean v4, p0, Lr8/j5d;->e:Z

    iget-boolean v5, p0, Lr8/j5d;->f:Z

    iget-object v6, p0, Lr8/j5d;->g:Lr8/jp9;

    iget-object v7, p0, Lr8/j5d;->h:Lr8/jp9;

    iget-object v8, p0, Lr8/j5d;->i:Lr8/jp9;

    iget-object v9, p0, Lr8/j5d;->j:Lr8/jp9;

    invoke-static/range {v0 .. v11}, Lr8/o5d;->d(Lr8/uzd;FZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
