.class public final synthetic Lr8/wa4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lr8/wef;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZIZZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/wa4;->a:Z

    iput p2, p0, Lr8/wa4;->b:I

    iput-boolean p3, p0, Lr8/wa4;->c:Z

    iput-boolean p4, p0, Lr8/wa4;->d:Z

    iput-object p5, p0, Lr8/wa4;->e:Lr8/wef;

    iput-object p6, p0, Lr8/wa4;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/wa4;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/wa4;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/wa4;->i:Lr8/jp9;

    iput p10, p0, Lr8/wa4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/wa4;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-boolean v0, p0, Lr8/wa4;->a:Z

    iget v1, p0, Lr8/wa4;->b:I

    iget-boolean v2, p0, Lr8/wa4;->c:Z

    iget-boolean v3, p0, Lr8/wa4;->d:Z

    iget-object v4, p0, Lr8/wa4;->e:Lr8/wef;

    iget-object v5, p0, Lr8/wa4;->f:Lr8/jp9;

    iget-object v6, p0, Lr8/wa4;->g:Lr8/jp9;

    iget-object v7, p0, Lr8/wa4;->h:Lr8/jp9;

    iget-object v8, p0, Lr8/wa4;->i:Lr8/jp9;

    invoke-static/range {v0 .. v10}, Lr8/jb4;->d(ZIZZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
