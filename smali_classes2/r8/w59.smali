.class public final synthetic Lr8/w59;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/jp9;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/izj;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr8/i59;

.field public final synthetic g:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;Lr8/uzd;Lr8/izj;JJLr8/i59;Lr8/l95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w59;->a:Lr8/jp9;

    iput-object p2, p0, Lr8/w59;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/w59;->c:Lr8/izj;

    iput-wide p4, p0, Lr8/w59;->d:J

    iput-wide p6, p0, Lr8/w59;->e:J

    iput-object p8, p0, Lr8/w59;->f:Lr8/i59;

    iput-object p9, p0, Lr8/w59;->g:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00001

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/w59;->a:Lr8/jp9;

    iget-object v1, p0, Lr8/w59;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/w59;->c:Lr8/izj;

    iget-wide v3, p0, Lr8/w59;->d:J

    iget-wide v5, p0, Lr8/w59;->e:J

    iget-object v7, p0, Lr8/w59;->f:Lr8/i59;

    iget-object v8, p0, Lr8/w59;->g:Lr8/l95;

    invoke-static/range {v0 .. v10}, Lr8/c69;->a(Lr8/jp9;Lr8/uzd;Lr8/izj;JJLr8/i59;Lr8/l95;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
