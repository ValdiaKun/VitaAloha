.class public final synthetic Lr8/xfh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/jp9;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;Lr8/uzd;JJIFLr8/mp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xfh;->a:Lr8/jp9;

    iput-object p2, p0, Lr8/xfh;->b:Lr8/uzd;

    iput-wide p3, p0, Lr8/xfh;->c:J

    iput-wide p5, p0, Lr8/xfh;->d:J

    iput p7, p0, Lr8/xfh;->e:I

    iput p8, p0, Lr8/xfh;->f:F

    iput-object p9, p0, Lr8/xfh;->g:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b0031

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/xfh;->a:Lr8/jp9;

    iget-object v1, p0, Lr8/xfh;->b:Lr8/uzd;

    iget-wide v2, p0, Lr8/xfh;->c:J

    iget-wide v4, p0, Lr8/xfh;->d:J

    iget v6, p0, Lr8/xfh;->e:I

    iget v7, p0, Lr8/xfh;->f:F

    iget-object v8, p0, Lr8/xfh;->g:Lr8/mp9;

    invoke-static/range {v0 .. v10}, Lr8/cgh;->c(Lr8/jp9;Lr8/uzd;JJIFLr8/mp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
