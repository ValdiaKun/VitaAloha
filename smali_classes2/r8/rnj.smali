.class public final synthetic Lr8/rnj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;ZZZFFFLr8/jp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rnj;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/rnj;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/rnj;->c:Z

    iput-boolean p4, p0, Lr8/rnj;->d:Z

    iput-boolean p5, p0, Lr8/rnj;->e:Z

    iput p6, p0, Lr8/rnj;->f:F

    iput p7, p0, Lr8/rnj;->g:F

    iput p8, p0, Lr8/rnj;->h:F

    iput-object p9, p0, Lr8/rnj;->i:Lr8/jp9;

    iput p11, p0, Lr8/rnj;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/rnj;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/rnj;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lr8/rnj;->c:Z

    iget-boolean v3, p0, Lr8/rnj;->d:Z

    iget-boolean v4, p0, Lr8/rnj;->e:Z

    iget v5, p0, Lr8/rnj;->f:F

    iget v6, p0, Lr8/rnj;->g:F

    iget v7, p0, Lr8/rnj;->h:F

    iget-object v8, p0, Lr8/rnj;->i:Lr8/jp9;

    iget v11, p0, Lr8/rnj;->j:I

    invoke-static/range {v0 .. v11}, Lr8/snj;->b(Lr8/uzd;Ljava/lang/String;ZZZFFFLr8/jp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
