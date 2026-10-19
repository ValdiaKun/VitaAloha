.class public final synthetic Lr8/y03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lr8/oxl;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y03;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/y03;->b:Lr8/jp9;

    iput-boolean p3, p0, Lr8/y03;->c:Z

    iput-object p4, p0, Lr8/y03;->d:Ljava/lang/String;

    iput p5, p0, Lr8/y03;->e:I

    iput-object p6, p0, Lr8/y03;->f:Lr8/oxl;

    iput-wide p7, p0, Lr8/y03;->g:J

    iput-wide p9, p0, Lr8/y03;->h:J

    iput p11, p0, Lr8/y03;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/y03;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/y03;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/y03;->b:Lr8/jp9;

    iget-boolean v2, p0, Lr8/y03;->c:Z

    iget-object v3, p0, Lr8/y03;->d:Ljava/lang/String;

    iget v4, p0, Lr8/y03;->e:I

    iget-object v5, p0, Lr8/y03;->f:Lr8/oxl;

    iget-wide v6, p0, Lr8/y03;->g:J

    iget-wide v8, p0, Lr8/y03;->h:J

    invoke-static/range {v0 .. v11}, Lr8/a13;->c(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JJLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
