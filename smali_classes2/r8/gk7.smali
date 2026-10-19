.class public final synthetic Lr8/gk7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/z8c;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/kk7;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lr8/izj;

.field public final synthetic i:Lr8/l95;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lr8/z8c;Lr8/uzd;Lr8/uzd;Lr8/kk7;Ljava/lang/Object;ZJLr8/izj;Lr8/l95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gk7;->a:Lr8/z8c;

    iput-object p2, p0, Lr8/gk7;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/gk7;->c:Lr8/uzd;

    iput-object p4, p0, Lr8/gk7;->d:Lr8/kk7;

    iput-object p5, p0, Lr8/gk7;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lr8/gk7;->f:Z

    iput-wide p7, p0, Lr8/gk7;->g:J

    iput-object p9, p0, Lr8/gk7;->h:Lr8/izj;

    iput-object p10, p0, Lr8/gk7;->i:Lr8/l95;

    iput p11, p0, Lr8/gk7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/gk7;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/gk7;->a:Lr8/z8c;

    iget-object v1, p0, Lr8/gk7;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/gk7;->c:Lr8/uzd;

    iget-object v3, p0, Lr8/gk7;->d:Lr8/kk7;

    iget-object v4, p0, Lr8/gk7;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Lr8/gk7;->f:Z

    iget-wide v6, p0, Lr8/gk7;->g:J

    iget-object v8, p0, Lr8/gk7;->h:Lr8/izj;

    iget-object v9, p0, Lr8/gk7;->i:Lr8/l95;

    invoke-static/range {v0 .. v11}, Lr8/sfb;->c(Lr8/z8c;Lr8/uzd;Lr8/uzd;Lr8/kk7;Ljava/lang/Object;ZJLr8/izj;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
