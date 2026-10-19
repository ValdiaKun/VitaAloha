.class public final synthetic Lr8/h1p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/j2i;

.field public final synthetic b:J

.field public final synthetic c:Lr8/m2i;

.field public final synthetic d:Lr8/nxh;

.field public final synthetic e:Lr8/m2i;

.field public final synthetic f:Lr8/m2i;

.field public final synthetic g:Lr8/n2i;

.field public final synthetic h:Lr8/n2i;

.field public final synthetic i:Lr8/n2i;


# direct methods
.method public synthetic constructor <init>(Lr8/j2i;JLr8/m2i;Lr8/nxh;Lr8/m2i;Lr8/m2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h1p;->a:Lr8/j2i;

    iput-wide p2, p0, Lr8/h1p;->b:J

    iput-object p4, p0, Lr8/h1p;->c:Lr8/m2i;

    iput-object p5, p0, Lr8/h1p;->d:Lr8/nxh;

    iput-object p6, p0, Lr8/h1p;->e:Lr8/m2i;

    iput-object p7, p0, Lr8/h1p;->f:Lr8/m2i;

    iput-object p8, p0, Lr8/h1p;->g:Lr8/n2i;

    iput-object p9, p0, Lr8/h1p;->h:Lr8/n2i;

    iput-object p10, p0, Lr8/h1p;->i:Lr8/n2i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lr8/h1p;->d:Lr8/nxh;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x4

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    invoke-virtual {v4, p1, p2}, Lr8/nxh;->skip(J)V

    sub-long/2addr v0, p1

    long-to-int p1, v0

    new-instance v2, Lr8/lz;

    const/16 v7, 0xc

    iget-object v3, p0, Lr8/h1p;->g:Lr8/n2i;

    iget-object v5, p0, Lr8/h1p;->h:Lr8/n2i;

    iget-object v6, p0, Lr8/h1p;->i:Lr8/n2i;

    invoke-direct/range {v2 .. v7}, Lr8/lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, p1, v2}, Lr8/i1p;->e(Lr8/ly2;ILr8/xp9;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lr8/h1p;->a:Lr8/j2i;

    iget-boolean v2, p1, Lr8/j2i;->a:Z

    if-nez v2, :cond_7

    iput-boolean p2, p1, Lr8/j2i;->a:Z

    iget-wide p1, p0, Lr8/h1p;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lr8/h1p;->c:Lr8/m2i;

    iget-wide v0, p1, Lr8/m2i;->a:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-virtual {v4}, Lr8/nxh;->n()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lr8/m2i;->a:J

    iget-object p1, p0, Lr8/h1p;->e:Lr8/m2i;

    iget-wide v0, p1, Lr8/m2i;->a:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {v4}, Lr8/nxh;->n()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Lr8/m2i;->a:J

    iget-object p0, p0, Lr8/h1p;->f:Lr8/m2i;

    iget-wide p1, p0, Lr8/m2i;->a:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {v4}, Lr8/nxh;->n()J

    move-result-wide v0

    :cond_5
    iput-wide v0, p0, Lr8/m2i;->a:J

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
