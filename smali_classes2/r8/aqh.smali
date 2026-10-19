.class public final synthetic Lr8/aqh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/eqh;

.field public final synthetic b:Lr8/oqh;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/uzd;

.field public final synthetic e:F

.field public final synthetic f:Lr8/izj;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lr8/l95;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lr8/eqh;Lr8/oqh;ZLr8/uzd;FLr8/izj;JFLr8/l95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aqh;->a:Lr8/eqh;

    iput-object p2, p0, Lr8/aqh;->b:Lr8/oqh;

    iput-boolean p3, p0, Lr8/aqh;->c:Z

    iput-object p4, p0, Lr8/aqh;->d:Lr8/uzd;

    iput p5, p0, Lr8/aqh;->e:F

    iput-object p6, p0, Lr8/aqh;->f:Lr8/izj;

    iput-wide p7, p0, Lr8/aqh;->g:J

    iput p9, p0, Lr8/aqh;->h:F

    iput-object p10, p0, Lr8/aqh;->i:Lr8/l95;

    iput p11, p0, Lr8/aqh;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/aqh;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/aqh;->a:Lr8/eqh;

    iget-object v1, p0, Lr8/aqh;->b:Lr8/oqh;

    iget-boolean v2, p0, Lr8/aqh;->c:Z

    iget-object v3, p0, Lr8/aqh;->d:Lr8/uzd;

    iget v4, p0, Lr8/aqh;->e:F

    iget-object v5, p0, Lr8/aqh;->f:Lr8/izj;

    iget-wide v6, p0, Lr8/aqh;->g:J

    iget v8, p0, Lr8/aqh;->h:F

    iget-object v9, p0, Lr8/aqh;->i:Lr8/l95;

    invoke-virtual/range {v0 .. v11}, Lr8/eqh;->b(Lr8/oqh;ZLr8/uzd;FLr8/izj;JFLr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
