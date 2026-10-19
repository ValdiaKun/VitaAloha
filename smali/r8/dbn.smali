.class public final Lr8/dbn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cbn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lrj;

.field public b:Lr8/ms0;

.field public c:Lr8/ms0;

.field public d:Lr8/ms0;


# direct methods
.method public constructor <init>(Lr8/lrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dbn;->a:Lr8/lrj;

    return-void
.end method

.method public constructor <init>(Lr8/u49;)V
    .locals 2

    new-instance v0, Lr8/lrj;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lr8/dbn;-><init>(Lr8/lrj;)V

    return-void
.end method


# virtual methods
.method public final b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J
    .locals 8

    invoke-virtual {p1}, Lr8/ms0;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lr8/dbn;->a:Lr8/lrj;

    invoke-virtual {v4, v3}, Lr8/lrj;->e(I)Lr8/u49;

    move-result-object v4

    invoke-virtual {p1, v3}, Lr8/ms0;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lr8/ms0;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lr8/ms0;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lr8/u49;->c(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 13

    iget-object v0, p0, Lr8/dbn;->c:Lr8/ms0;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object v0

    iput-object v0, p0, Lr8/dbn;->c:Lr8/ms0;

    :cond_0
    iget-object v0, p0, Lr8/dbn;->c:Lr8/ms0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lr8/ms0;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lr8/dbn;->c:Lr8/ms0;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Lr8/dbn;->a:Lr8/lrj;

    invoke-virtual {v4, v2}, Lr8/lrj;->e(I)Lr8/u49;

    move-result-object v5

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Lr8/ms0;->a(I)F

    move-result v8

    move-object/from16 v11, p4

    invoke-virtual {v11, v2}, Lr8/ms0;->a(I)F

    move-result v9

    move-object/from16 v12, p5

    invoke-virtual {v12, v2}, Lr8/ms0;->a(I)F

    move-result v10

    move-wide v6, p1

    invoke-interface/range {v5 .. v10}, Lr8/u49;->b(JFFF)F

    move-result v5

    invoke-virtual {v3, v5, v2}, Lr8/ms0;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/dbn;->c:Lr8/ms0;

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public final e(Lr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 8

    iget-object v0, p0, Lr8/dbn;->d:Lr8/ms0;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object v0

    iput-object v0, p0, Lr8/dbn;->d:Lr8/ms0;

    :cond_0
    iget-object v0, p0, Lr8/dbn;->d:Lr8/ms0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lr8/ms0;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lr8/dbn;->d:Lr8/ms0;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Lr8/dbn;->a:Lr8/lrj;

    invoke-virtual {v4, v2}, Lr8/lrj;->e(I)Lr8/u49;

    move-result-object v4

    invoke-virtual {p1, v2}, Lr8/ms0;->a(I)F

    move-result v5

    invoke-virtual {p2, v2}, Lr8/ms0;->a(I)F

    move-result v6

    invoke-virtual {p3, v2}, Lr8/ms0;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lr8/u49;->d(FFF)F

    move-result v4

    invoke-virtual {v3, v4, v2}, Lr8/ms0;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/dbn;->d:Lr8/ms0;

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public final g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 13

    iget-object v0, p0, Lr8/dbn;->b:Lr8/ms0;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object v0

    iput-object v0, p0, Lr8/dbn;->b:Lr8/ms0;

    :cond_0
    iget-object v0, p0, Lr8/dbn;->b:Lr8/ms0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lr8/ms0;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lr8/dbn;->b:Lr8/ms0;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Lr8/dbn;->a:Lr8/lrj;

    invoke-virtual {v4, v2}, Lr8/lrj;->e(I)Lr8/u49;

    move-result-object v5

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Lr8/ms0;->a(I)F

    move-result v8

    move-object/from16 v11, p4

    invoke-virtual {v11, v2}, Lr8/ms0;->a(I)F

    move-result v9

    move-object/from16 v12, p5

    invoke-virtual {v12, v2}, Lr8/ms0;->a(I)F

    move-result v10

    move-wide v6, p1

    invoke-interface/range {v5 .. v10}, Lr8/u49;->e(JFFF)F

    move-result v5

    invoke-virtual {v3, v5, v2}, Lr8/ms0;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/dbn;->b:Lr8/ms0;

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method
