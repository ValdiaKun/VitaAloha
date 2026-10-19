.class public final synthetic Lr8/v03;
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

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v03;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/v03;->b:Lr8/jp9;

    iput-boolean p3, p0, Lr8/v03;->c:Z

    iput-object p4, p0, Lr8/v03;->d:Ljava/lang/String;

    iput p5, p0, Lr8/v03;->e:I

    iput-object p6, p0, Lr8/v03;->f:Lr8/oxl;

    iput-wide p7, p0, Lr8/v03;->g:J

    iput p9, p0, Lr8/v03;->h:I

    iput p10, p0, Lr8/v03;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/v03;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v9

    iget-object v0, p0, Lr8/v03;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/v03;->b:Lr8/jp9;

    iget-boolean v2, p0, Lr8/v03;->c:Z

    iget-object v3, p0, Lr8/v03;->d:Ljava/lang/String;

    iget v4, p0, Lr8/v03;->e:I

    iget-object v5, p0, Lr8/v03;->f:Lr8/oxl;

    iget-wide v6, p0, Lr8/v03;->g:J

    iget v10, p0, Lr8/v03;->i:I

    invoke-static/range {v0 .. v10}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
