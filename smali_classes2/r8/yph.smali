.class public final synthetic Lr8/yph;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/eqh;

.field public final synthetic b:Lr8/oqh;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/uzd;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/eqh;Lr8/oqh;ZLr8/uzd;JJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yph;->a:Lr8/eqh;

    iput-object p2, p0, Lr8/yph;->b:Lr8/oqh;

    iput-boolean p3, p0, Lr8/yph;->c:Z

    iput-object p4, p0, Lr8/yph;->d:Lr8/uzd;

    iput-wide p5, p0, Lr8/yph;->e:J

    iput-wide p7, p0, Lr8/yph;->f:J

    iput p9, p0, Lr8/yph;->g:F

    iput p10, p0, Lr8/yph;->h:I

    iput p11, p0, Lr8/yph;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/yph;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/yph;->a:Lr8/eqh;

    iget-object v1, p0, Lr8/yph;->b:Lr8/oqh;

    iget-boolean v2, p0, Lr8/yph;->c:Z

    iget-object v3, p0, Lr8/yph;->d:Lr8/uzd;

    iget-wide v4, p0, Lr8/yph;->e:J

    iget-wide v6, p0, Lr8/yph;->f:J

    iget v8, p0, Lr8/yph;->g:F

    iget v11, p0, Lr8/yph;->i:I

    invoke-virtual/range {v0 .. v11}, Lr8/eqh;->a(Lr8/oqh;ZLr8/uzd;JJFLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
