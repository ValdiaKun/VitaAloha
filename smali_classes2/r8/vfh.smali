.class public final synthetic Lr8/vfh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/jp9;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;Lr8/uzd;JFJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vfh;->a:Lr8/jp9;

    iput-object p2, p0, Lr8/vfh;->b:Lr8/uzd;

    iput-wide p3, p0, Lr8/vfh;->c:J

    iput p5, p0, Lr8/vfh;->d:F

    iput-wide p6, p0, Lr8/vfh;->e:J

    iput p8, p0, Lr8/vfh;->f:I

    iput p9, p0, Lr8/vfh;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180c31

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/vfh;->a:Lr8/jp9;

    iget-object v1, p0, Lr8/vfh;->b:Lr8/uzd;

    iget-wide v2, p0, Lr8/vfh;->c:J

    iget v4, p0, Lr8/vfh;->d:F

    iget-wide v5, p0, Lr8/vfh;->e:J

    iget v7, p0, Lr8/vfh;->f:I

    iget v8, p0, Lr8/vfh;->g:F

    invoke-static/range {v0 .. v10}, Lr8/cgh;->b(Lr8/jp9;Lr8/uzd;JFJIFLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
